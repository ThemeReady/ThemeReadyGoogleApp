.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final onb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/v;->onb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/v;->onb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omS:Z

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->one:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ogi:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ong:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->onf:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->boH()V

    goto :goto_0
.end method
