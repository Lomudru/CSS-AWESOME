<?php

namespace Cssawesome\models;

class icon
{
    private int $iconId;
    private string $iconNom;
    private string $iconHtml;
    private string $iconCss;

    public function __construct(int $iconId, string $iconNom, string $iconHtml, string $iconCss)
    {
        $this->setIconId($iconId);
        $this->setIconNom($iconNom);
        $this->setIconHtml($iconHtml);
        $this->setIconCss($iconCss);

    }

    public function getIconId()
    {
        return $this->iconId;
    }

    public function setIconId($iconId)
    {
        $this->iconId = $iconId;
    }

    public function getIconNom()
    {
        return $this->iconNom;
    }

    public function setIconNom($iconNom)
    {
        $this->iconNom = $iconNom;
    }

    public function getIconHtml()
    {
        return $this->iconHtml;
    }

    public function setIconHtml($iconHtml)
    {
        $this->iconHtml = $iconHtml;
    }

    public function getIconCss()
    {
        return $this->iconCss;
    }

    public function setIconCss($iconCss)
    {
        $this->iconCss = $iconCss;
    }
}