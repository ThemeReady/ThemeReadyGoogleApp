.class public final Lcom/google/android/gms/internal/avb;
.super Lcom/google/android/gms/internal/aut;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rLa:Lcom/google/android/gms/ads/formats/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aut;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/avb;->rLa:Lcom/google/android/gms/ads/formats/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/avb;->rLa:Lcom/google/android/gms/ads/formats/n;

    new-instance v1, Lcom/google/android/gms/internal/aui;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/aui;-><init>(Lcom/google/android/gms/internal/auf;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/n;->a(Lcom/google/android/gms/ads/formats/l;)V

    return-void
.end method
