.class public final Lcom/google/android/gms/internal/auz;
.super Lcom/google/android/gms/internal/aun;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rKY:Lcom/google/android/gms/ads/formats/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aun;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auz;->rKY:Lcom/google/android/gms/ads/formats/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aua;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auz;->rKY:Lcom/google/android/gms/ads/formats/k;

    new-instance v1, Lcom/google/android/gms/internal/aue;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/aue;-><init>(Lcom/google/android/gms/internal/aua;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Lcom/google/android/gms/ads/formats/j;)V

    return-void
.end method
