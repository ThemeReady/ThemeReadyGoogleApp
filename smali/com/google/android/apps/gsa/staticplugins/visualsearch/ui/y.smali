.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/y;->okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final HY()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/y;->okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okI:Lcom/google/android/libraries/k/j;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okJ:Lcom/google/android/libraries/k/j;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/k/j;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okK:Lcom/google/android/libraries/k/j;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okL:Lcom/google/android/libraries/k/j;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/k/j;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method
