.class Lcom/google/android/apps/gsa/search/core/monet/m;
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
.field public final synthetic eBv:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/m;->eBv:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/m;->eBv:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->De()V

    .line 4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
