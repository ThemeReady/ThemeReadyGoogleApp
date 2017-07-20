.class public final Lcom/google/android/apps/gsa/staticplugins/cq/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
        ">;"
    }
.end annotation


# instance fields
.field public final cAo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/be;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/e;->cAo:Lh/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/e;->cAo:Lh/a/a;

    .line 6
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/be;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/be;->xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v1

    const/16 v2, 0x327

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cq/f;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/be;->yZ()Lcom/google/android/apps/gsa/q/b/b;

    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/be;->yY()Lcom/google/android/apps/gsa/q/a;

    move-result-object v3

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/be;->vE()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-result-object v4

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/be;->Vc()Lcom/google/android/apps/gsa/search/core/service/z;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/cq/f;-><init>(Lcom/google/android/apps/gsa/q/b/b;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/service/z;)V

    .line 16
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v1, v0}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 18
    return-object v0
.end method
