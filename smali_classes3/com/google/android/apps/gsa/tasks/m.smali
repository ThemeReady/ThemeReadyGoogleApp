.class final synthetic Lcom/google/android/apps/gsa/tasks/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final cmk:Landroid/content/Context;

.field public final oGQ:Lcom/google/android/apps/gsa/tasks/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/be;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/m;->oGQ:Lcom/google/android/apps/gsa/tasks/be;

    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/m;->cmk:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v6, p0, Lcom/google/android/apps/gsa/tasks/m;->oGQ:Lcom/google/android/apps/gsa/tasks/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/m;->cmk:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/tasks/ag;

    iget v2, v6, Lcom/google/android/apps/gsa/tasks/be;->oGy:I

    iget-object v3, v6, Lcom/google/android/apps/gsa/tasks/be;->cyP:Ldagger/Lazy;

    iget-object v4, v6, Lcom/google/android/apps/gsa/tasks/be;->oGC:Lcom/google/android/apps/gsa/tasks/bj;

    iget-object v5, v6, Lcom/google/android/apps/gsa/tasks/be;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, v6, Lcom/google/android/apps/gsa/tasks/be;->bmA:Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/tasks/ag;-><init>(Landroid/content/Context;ILdagger/Lazy;Lcom/google/android/apps/gsa/tasks/bj;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;)V

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, v6, Lcom/google/android/apps/gsa/tasks/be;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc5b

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/google/android/apps/gsa/tasks/be;->oHS:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/b;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/b;->dp(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v6, Lcom/google/android/apps/gsa/tasks/be;->oHT:Lcom/google/android/apps/gsa/tasks/ad;

    iget v1, v6, Lcom/google/android/apps/gsa/tasks/be;->oGy:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/ad;->uy(I)Lcom/google/android/apps/gsa/tasks/ac;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/tasks/be;->cU(Landroid/content/Context;)Lcom/google/android/apps/gsa/tasks/a;

    move-result-object v0

    goto :goto_0
.end method
