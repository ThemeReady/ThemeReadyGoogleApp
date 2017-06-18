.class Lcom/google/android/libraries/gsa/monet/tools/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qYq:Lcom/google/android/libraries/gsa/monet/tools/a/a;

.field public final synthetic qYr:Lcom/google/android/libraries/gsa/monet/tools/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/a/a;Lcom/google/android/libraries/gsa/monet/tools/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->qYq:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->qYr:Lcom/google/android/libraries/gsa/monet/tools/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->qYq:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/a/a;->qYp:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->qYr:Lcom/google/android/libraries/gsa/monet/tools/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/a/d;->onFailure(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->qYq:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/a/a;->qYp:Z

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->qYr:Lcom/google/android/libraries/gsa/monet/tools/a/d;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/d;->onSuccess()V

    .line 12
    :cond_0
    return-void
.end method
