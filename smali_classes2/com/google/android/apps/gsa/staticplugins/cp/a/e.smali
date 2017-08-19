.class public final Lcom/google/android/apps/gsa/staticplugins/cp/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final czX:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/e;->czX:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/e;->czX:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/bb;->gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v1

    const/16 v2, 0x327

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cp/f;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/bb;->ys()Lcom/google/android/apps/gsa/o/b/b;

    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/bb;->yr()Lcom/google/android/apps/gsa/o/a;

    move-result-object v3

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/bb;->taskRunnerNonUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-result-object v4

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/bb;->Vj()Lcom/google/android/apps/gsa/search/core/service/y;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/cp/f;-><init>(Lcom/google/android/apps/gsa/o/b/b;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/service/y;)V

    .line 16
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 18
    return-object v0
.end method
