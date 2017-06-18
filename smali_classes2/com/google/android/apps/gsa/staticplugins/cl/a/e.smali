.class public final Lcom/google/android/apps/gsa/staticplugins/cl/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
        ">;"
    }
.end annotation


# instance fields
.field public final cxz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/bg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/a/e;->cxz:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/a/e;->cxz:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 8
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/service/bg;->wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    const/16 v1, 0x327

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cl/f;

    .line 12
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/service/bg;->yq()Lcom/google/android/apps/gsa/q/b/b;

    move-result-object v1

    .line 13
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/service/bg;->yp()Lcom/google/android/apps/gsa/q/a;

    move-result-object v2

    .line 14
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/service/bg;->RH()Lcom/google/android/apps/gsa/search/core/state/pf;

    move-result-object v3

    .line 15
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/service/bg;->uV()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-result-object v4

    .line 16
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/service/bg;->Rr()Lcom/google/android/apps/gsa/search/core/service/ab;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cl/f;-><init>(Lcom/google/android/apps/gsa/q/b/b;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/search/core/state/pf;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/service/ab;)V

    .line 17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 19
    return-object v0
.end method
