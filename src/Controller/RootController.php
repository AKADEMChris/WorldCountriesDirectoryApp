<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\JsonResponse;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Attribute\Route;

#[Route(path:'api', name:'app_api_root')]
class RootController extends AbstractController
{
  
    #[Route('', methods: ['GET'])]
    public function status() : Response {
        return new Response('server is running');
    }

    #[Route('/ping', methods: ['GET'])]
    public function ping() : Response {
        return new Response('pong');
    }
}   
