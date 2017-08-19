.class public final Lcom/google/android/gms/internal/ava;
.super Lcom/google/android/gms/internal/auq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rKZ:Lcom/google/android/gms/ads/formats/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ava;->rKZ:Lcom/google/android/gms/ads/formats/m;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/auf;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ava;->rKZ:Lcom/google/android/gms/ads/formats/m;

    new-instance v1, Lcom/google/android/gms/internal/aui;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/aui;-><init>(Lcom/google/android/gms/internal/auf;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/formats/m;->a(Lcom/google/android/gms/ads/formats/l;Ljava/lang/String;)V

    return-void
.end method
