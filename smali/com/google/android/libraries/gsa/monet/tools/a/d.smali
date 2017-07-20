.class Lcom/google/android/libraries/gsa/monet/tools/a/d;
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
.field public final synthetic tbx:Lcom/google/android/libraries/gsa/monet/tools/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/d;->tbx:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/d;->tbx:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->tbs:Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;->closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 7
    return-void
.end method
