.class final Lcom/google/android/gms/analytics/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic qum:Lcom/google/android/gms/analytics/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/i;->qum:Lcom/google/android/gms/analytics/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/i;->qum:Lcom/google/android/gms/analytics/internal/h;

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCk()Lcom/google/android/gms/analytics/y;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/analytics/y;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/h;->df(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/h;->bBs()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    return-object v0
.end method
