.class Lcom/google/android/gms/analytics/internal/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qnn:Lcom/google/android/gms/analytics/internal/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/av;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/aw;->qnn:Lcom/google/android/gms/analytics/internal/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aw;->qnn:Lcom/google/android/gms/analytics/internal/av;

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBu()Lcom/google/android/gms/analytics/z;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/analytics/z;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/av;->dg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/av;->bBR()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method
