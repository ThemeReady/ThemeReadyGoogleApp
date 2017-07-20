.class public final Lcom/google/android/gms/internal/avv;
.super Lcom/google/android/gms/internal/ata;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rBa:Lcom/google/android/gms/internal/awi;

.field public final rrO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auf;->ae(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/avv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ata;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/awi;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/awi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/avv;->rBa:Lcom/google/android/gms/internal/awi;

    iput-object p1, p0, Lcom/google/android/gms/internal/avv;->rrO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final byN()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/avv;->rBa:Lcom/google/android/gms/internal/awi;

    iget-object v1, p0, Lcom/google/android/gms/internal/avv;->rrO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/awi;->sS(Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
