.class Lcom/google/android/apps/gsa/staticplugins/training/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic htU:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

.field public final synthetic mRQ:Lcom/google/android/apps/gsa/staticplugins/training/av;

.field public final synthetic mRR:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/av;Ljava/util/List;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->mRQ:Lcom/google/android/apps/gsa/staticplugins/training/av;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->mRR:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->htU:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->mRR:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bc;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->mRQ:Lcom/google/android/apps/gsa/staticplugins/training/av;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/av;->mRP:Landroid/widget/EditText;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/bc;->mRS:Lcom/google/q/b/c/it;

    .line 6
    iget-object v2, v2, Lcom/google/q/b/c/it;->ong:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->mRQ:Lcom/google/android/apps/gsa/staticplugins/training/av;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/bc;->mRS:Lcom/google/q/b/c/it;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/av;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->uf()Lcom/google/android/libraries/c/a;

    move-result-object v3

    .line 15
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/training/av;->htQ:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/av;->mRN:Lcom/google/q/b/c/b;

    .line 16
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 17
    invoke-static {v4, v1, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    move-result-object v1

    .line 19
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiI:Lcom/google/q/b/c/it;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->aDV()Lcom/google/q/b/c/ey;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->wt()Lcom/google/android/apps/gsa/sidekick/main/h/b;

    move-result-object v2

    .line 24
    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aP(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->wl()Lcom/google/android/apps/gsa/proactive/d/a;

    move-result-object v0

    const/16 v1, 0x42

    const-wide/16 v2, -0x1

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/proactive/d/a;->e(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->mRQ:Lcom/google/android/apps/gsa/staticplugins/training/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->mRQ:Lcom/google/android/apps/gsa/staticplugins/training/av;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/av;->mRP:Landroid/widget/EditText;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/av;->bX(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->htU:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->hide()V

    .line 33
    return-void
.end method