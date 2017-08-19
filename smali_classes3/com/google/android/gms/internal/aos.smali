.class public final Lcom/google/android/gms/internal/aos;
.super Lcom/google/android/gms/internal/apy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rHQ:Lcom/google/android/gms/ads/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/apy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aos;->rHQ:Lcom/google/android/gms/ads/b/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aos;->rHQ:Lcom/google/android/gms/ads/b/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
