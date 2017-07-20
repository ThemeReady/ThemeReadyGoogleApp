.class public final Lcom/google/android/gms/internal/alz;
.super Lcom/google/android/gms/internal/alt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rkA:Lcom/google/android/gms/ads/purchase/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/alt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/alz;->rkA:Lcom/google/android/gms/ads/purchase/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/alp;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/alx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/alx;-><init>(Lcom/google/android/gms/internal/alp;)V

    return-void
.end method

.method public final sG(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/alz;->rkA:Lcom/google/android/gms/ads/purchase/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/purchase/b;->bAG()Z

    move-result v0

    return v0
.end method
