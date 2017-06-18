.class Lcom/google/android/apps/gsa/staticplugins/training/v2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/training/v2/bo;


# instance fields
.field public final synthetic mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/m;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/q/b/c/ft;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/m;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTu:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/m;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->bgZ()Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->setNotifyOnChange(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->clear()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->addAll([Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->notifyDataSetChanged()V

    .line 15
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/m;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTu:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/m;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTu:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/m;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTC:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method
