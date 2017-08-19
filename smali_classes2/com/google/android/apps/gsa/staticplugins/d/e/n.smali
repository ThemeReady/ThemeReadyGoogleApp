.class Lcom/google/android/apps/gsa/staticplugins/d/e/n;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/n;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(II)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/n;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/n;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 3
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kth:I

    .line 4
    add-int/2addr v1, p1

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksT:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksT:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_0
    return-void
.end method
