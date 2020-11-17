<?php

namespace App\Http\Resources\Product;

use Illuminate\Http\Resources\Json\JsonResource;

class ProductCollection extends JsonResource
{
    /**
     * Transform the resource collection into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [
            'name'=>$this->name,
            'totalPrice'=>round((1-$this->discount/100)*$this->price, 1),
            'rating'=>$this->reviews->count()>0 ? 
            round($this->reviews->sum('star')/$this->reviews->count(), 2) : "No ratings yet",
            'discount'=>$this->discount,

            'href'=>[
                'links'=>route('products.show', $this->id)
             ]
        ];
    }
}
