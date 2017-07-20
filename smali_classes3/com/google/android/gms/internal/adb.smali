.class public Lcom/google/android/gms/internal/adb;
.super Lcom/google/android/gms/internal/act;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rmN:Lcom/google/android/gms/ads/c/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/act;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/adb;->rmN:Lcom/google/android/gms/ads/c/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/acj;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/adb;->rmN:Lcom/google/android/gms/ads/c/j;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/acm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/acm;-><init>(Lcom/google/android/gms/internal/acj;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/j;->a(Lcom/google/android/gms/ads/c/i;)V

    return-void
.end method
