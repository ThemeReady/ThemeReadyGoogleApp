.class Lcom/google/android/apps/gsa/speech/d/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic jwt:Lcom/google/android/apps/gsa/speech/d/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/d/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/l;->jwt:Lcom/google/android/apps/gsa/speech/d/k;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/l;->jwt:Lcom/google/android/apps/gsa/speech/d/k;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/d/k;->iah:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/l;->jwt:Lcom/google/android/apps/gsa/speech/d/k;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/d/k;->jwr:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/l;->jwt:Lcom/google/android/apps/gsa/speech/d/k;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/d/k;->iah:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/l;->jwt:Lcom/google/android/apps/gsa/speech/d/k;

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/d/k;->jws:Ljava/util/Set;

    new-instance v2, Lcom/google/android/apps/gsa/speech/d/m;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/speech/d/m;-><init>(Ljava/util/List;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Lcom/google/common/base/ay;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/d/k;->jws:Ljava/util/Set;

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/d/k;->jws:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/d/k;->jwq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/d/k;->jwr:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
