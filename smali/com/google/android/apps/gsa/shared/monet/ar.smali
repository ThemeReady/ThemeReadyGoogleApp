.class Lcom/google/android/apps/gsa/shared/monet/ar;
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
.field public final synthetic gNB:Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/ar;->gNB:Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ar;->gNB:Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->De()V

    .line 4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
