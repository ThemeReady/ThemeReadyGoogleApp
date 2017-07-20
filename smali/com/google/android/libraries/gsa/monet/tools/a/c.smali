.class Lcom/google/android/libraries/gsa/monet/tools/a/c;
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
.field public final synthetic tbv:Lcom/google/android/libraries/gsa/monet/tools/a/b;

.field public final synthetic tbw:Lcom/google/android/libraries/gsa/monet/tools/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/a/b;Lcom/google/android/libraries/gsa/monet/tools/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/c;->tbv:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/a/c;->tbw:Lcom/google/android/libraries/gsa/monet/tools/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/c;->tbv:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->tbu:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/c;->tbw:Lcom/google/android/libraries/gsa/monet/tools/a/e;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/a/e;->onFailure(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/c;->tbv:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->tbu:Z

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/c;->tbw:Lcom/google/android/libraries/gsa/monet/tools/a/e;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/e;->onSuccess()V

    .line 12
    :cond_0
    return-void
.end method
