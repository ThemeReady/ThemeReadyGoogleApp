.class Lcom/google/android/apps/gsa/staticplugins/d/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget$OnSizeChangedListener;


# instance fields
.field public final synthetic kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/h;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dz(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/h;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jUd:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/h;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/h;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 6
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kmf:I

    .line 7
    add-int/2addr v2, v0

    .line 8
    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kmi:I

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/h;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kmd:Landroid/view/ViewGroup;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/h;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kmd:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/h;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/h;->kml:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 16
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kmi:I

    .line 19
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->klU:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->klU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->klU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_0
    return-void
.end method
