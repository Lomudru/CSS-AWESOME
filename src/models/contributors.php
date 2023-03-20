<?php

namespace Cssawesome\models;
class contributors
{
    private int $contributorsId;
    private string $contributorsPseudo;
    private string $contributorsDate;

    public function __construct(int $contributorsId, string $contributorsPseudo, string $contributorsDate)
    {
        $this->setContributorsId($contributorsId);
        $this->setContributorsPseudo($contributorsPseudo);
        $this->setContributorsDate($contributorsDate);
    }


    public function getContributorsId()
    {
        return $this->contributorsId;
    }

    public function setContributorsId($contributorsId)
    {
        $this->contributorsId = $contributorsId;
    }

    public function getContributorsPseudo()
    {
        return $this->contributorsPseudo;
    }

    public function setContributorsPseudo($contributorsPseudo)
    {
        $this->contributorsPseudo = $contributorsPseudo;
    }

    public function getContributorsDate()
    {
        return $this->contributorsDate;
    }

    public function setContributorsDate($contributorsDate)
    {
        $this->contributorsDate = $contributorsDate;
    }


}