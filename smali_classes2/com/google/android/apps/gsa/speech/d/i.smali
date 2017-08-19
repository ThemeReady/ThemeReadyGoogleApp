.class Lcom/google/android/apps/gsa/speech/d/i;
.super Lcom/google/common/util/concurrent/aw;
.source "SourceFile"


# instance fields
.field public final synthetic jwk:Lcom/google/android/apps/gsa/speech/d/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/d/h;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/i;->jwk:Lcom/google/android/apps/gsa/speech/d/h;

    invoke-direct {p0, p2}, Lcom/google/common/util/concurrent/aw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/d/i;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/d/i;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/i;->jwk:Lcom/google/android/apps/gsa/speech/d/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/h;->aKq()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/aw;->cancel(Z)Z

    move-result v0

    return v0
.end method
