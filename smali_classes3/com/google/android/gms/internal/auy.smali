.class public final Lcom/google/android/gms/internal/auy;
.super Lcom/google/android/gms/internal/auk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rKX:Lcom/google/android/gms/ads/formats/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auy;->rKX:Lcom/google/android/gms/ads/formats/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/atw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auy;->rKX:Lcom/google/android/gms/ads/formats/i;

    new-instance v1, Lcom/google/android/gms/internal/atz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/atz;-><init>(Lcom/google/android/gms/internal/atw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/i;->a(Lcom/google/android/gms/ads/formats/h;)V

    return-void
.end method
