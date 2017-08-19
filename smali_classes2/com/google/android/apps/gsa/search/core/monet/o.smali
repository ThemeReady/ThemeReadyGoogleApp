.class Lcom/google/android/apps/gsa/search/core/monet/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic fyt:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/o;->fyt:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/o;->fyt:Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->Dh()V

    .line 4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    return-void
.end method
