.class public Lcom/google/android/gms/internal/ada;
.super Lcom/google/android/gms/internal/acq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rmM:Lcom/google/android/gms/ads/c/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/acq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ada;->rmM:Lcom/google/android/gms/ads/c/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/acf;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ada;->rmM:Lcom/google/android/gms/ads/c/h;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/aci;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/aci;-><init>(Lcom/google/android/gms/internal/acf;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/h;->a(Lcom/google/android/gms/ads/c/g;)V

    return-void
.end method
