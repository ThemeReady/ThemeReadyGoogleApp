.class Lcom/google/android/apps/gsa/speech/l/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jCH:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic jCI:Lcom/google/android/apps/gsa/s3/b/h;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/l/a/f;->jCH:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/l/a/f;->jCI:Lcom/google/android/apps/gsa/s3/b/h;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/f;->jCH:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/f;->jCH:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 4
    :cond_0
    return-void
.end method
