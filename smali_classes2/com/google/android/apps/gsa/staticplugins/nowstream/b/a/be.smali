.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/be;
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
        "Ljava/util/List",
        "<",
        "Lcom/google/android/libraries/gsa/monet/service/FeatureController;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/be;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

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
    .locals 2

    .prologue
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/be;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 7
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYh:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    goto :goto_0
.end method
