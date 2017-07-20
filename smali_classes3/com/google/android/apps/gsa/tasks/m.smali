.class final synthetic Lcom/google/android/apps/gsa/tasks/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final cmO:Landroid/content/Context;

.field public final ozU:Lcom/google/android/apps/gsa/tasks/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/bd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/m;->ozU:Lcom/google/android/apps/gsa/tasks/bd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/m;->cmO:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v6, p0, Lcom/google/android/apps/gsa/tasks/m;->ozU:Lcom/google/android/apps/gsa/tasks/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/m;->cmO:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/support/v4/d/a;->bT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/tasks/af;

    iget v2, v6, Lcom/google/android/apps/gsa/tasks/bd;->ozC:I

    iget-object v3, v6, Lcom/google/android/apps/gsa/tasks/bd;->czm:Lb/a;

    iget-object v4, v6, Lcom/google/android/apps/gsa/tasks/bd;->ozG:Lcom/google/android/apps/gsa/tasks/bi;

    iget-object v5, v6, Lcom/google/android/apps/gsa/tasks/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, v6, Lcom/google/android/apps/gsa/tasks/bd;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/tasks/af;-><init>(Landroid/content/Context;ILb/a;Lcom/google/android/apps/gsa/tasks/bi;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;)V

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, v6, Lcom/google/android/apps/gsa/tasks/bd;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc5b

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/google/android/apps/gsa/tasks/bd;->oAX:Lh/a/a;

    .line 6
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/b;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/b;->do(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v6, Lcom/google/android/apps/gsa/tasks/bd;->oAY:Lcom/google/android/apps/gsa/tasks/ad;

    iget v1, v6, Lcom/google/android/apps/gsa/tasks/bd;->ozC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/ad;->uk(I)Lcom/google/android/apps/gsa/tasks/ac;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/tasks/bd;->cQ(Landroid/content/Context;)Lcom/google/android/apps/gsa/tasks/a;

    move-result-object v0

    goto :goto_0
.end method
