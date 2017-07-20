.class Lcom/google/android/apps/gsa/staticplugins/bq/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/apps/gsa/search/core/nativesrpui/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bl;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bl;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUv:Lcom/google/android/apps/gsa/staticplugins/bq/bc;

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bq/bc;->iMJ:Lcom/google/android/apps/gsa/shared/velour/aj;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/aj;->azH()Lcom/google/android/apps/gsa/shared/velour/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ai;->azF()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiZ:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 7
    const-string v3, "canvas"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/velour/af;->iS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bq/bc;->mUo:Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/bc;->mUo:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/a;->ST()Lcom/google/android/apps/gsa/search/core/nativesrpui/a/e;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "VelvetNetworkClient"

    const-string v2, "CanvasEntryPoint is not present"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
