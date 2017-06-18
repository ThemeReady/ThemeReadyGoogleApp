.class Lcom/google/android/apps/gsa/staticplugins/training/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic htU:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

.field public final synthetic mRQ:Lcom/google/android/apps/gsa/staticplugins/training/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/av;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ax;->mRQ:Lcom/google/android/apps/gsa/staticplugins/training/av;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ax;->htU:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ax;->mRQ:Lcom/google/android/apps/gsa/staticplugins/training/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ax;->mRQ:Lcom/google/android/apps/gsa/staticplugins/training/av;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/av;->mRP:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/av;->bX(Landroid/view/View;)V

    .line 6
    new-instance v1, Lcom/google/q/b/c/it;

    invoke-direct {v1}, Lcom/google/q/b/c/it;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ax;->mRQ:Lcom/google/android/apps/gsa/staticplugins/training/av;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/av;->mRP:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v2, v1, Lcom/google/q/b/c/it;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/q/b/c/it;->aBG:I

    .line 13
    iput-object v0, v1, Lcom/google/q/b/c/it;->ong:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ax;->mRQ:Lcom/google/android/apps/gsa/staticplugins/training/av;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/training/av;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->uf()Lcom/google/android/libraries/c/a;

    move-result-object v3

    .line 23
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/training/av;->htQ:Lcom/google/q/b/c/eg;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/av;->mRN:Lcom/google/q/b/c/b;

    .line 24
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 25
    invoke-static {v4, v2, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    move-result-object v2

    .line 27
    iput-object v1, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiI:Lcom/google/q/b/c/it;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->aDV()Lcom/google/q/b/c/ey;

    move-result-object v1

    .line 31
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->wt()Lcom/google/android/apps/gsa/sidekick/main/h/b;

    move-result-object v2

    .line 32
    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aP(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->wl()Lcom/google/android/apps/gsa/proactive/d/a;

    move-result-object v0

    const/16 v1, 0x42

    const-wide/16 v2, -0x1

    .line 35
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/proactive/d/a;->e(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ax;->htU:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->dismiss()V

    .line 37
    return-void
.end method
