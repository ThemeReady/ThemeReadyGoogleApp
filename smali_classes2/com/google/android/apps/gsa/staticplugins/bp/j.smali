.class Lcom/google/android/apps/gsa/staticplugins/bp/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bp/ag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lYA:Lcom/google/android/apps/gsa/staticplugins/bp/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bp/i;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/j;->lYA:Lcom/google/android/apps/gsa/staticplugins/bp/i;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

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
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bp/ag;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/j;->lYA:Lcom/google/android/apps/gsa/staticplugins/bp/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bp/i;->lYz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
