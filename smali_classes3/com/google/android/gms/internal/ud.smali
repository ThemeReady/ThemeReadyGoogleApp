.class public final Lcom/google/android/gms/internal/ud;
.super Lcom/google/android/gms/internal/rc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qZj:Ljava/lang/String;

.field public final reD:Lcom/google/android/gms/internal/uq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/sn;->ag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/ud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/rc;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/uq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/uq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ud;->reD:Lcom/google/android/gms/internal/uq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ud;->qZj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bzu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ud;->reD:Lcom/google/android/gms/internal/uq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ud;->qZj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/uq;->sI(Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
