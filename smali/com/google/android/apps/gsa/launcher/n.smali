.class Lcom/google/android/apps/gsa/launcher/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic cGf:Lcom/google/android/apps/gsa/launcher/d;

.field public final synthetic cGi:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/d;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/n;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/launcher/n;->cGi:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/n;->cGi:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/launcher/x;->XW:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/n;->cGi:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/n;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cGa:Lcom/google/android/apps/gsa/launcher/c/a;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/launcher/c/a;->mCb:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

    if-eqz v2, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/c/a;->mCb:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

    invoke-interface {v0, v1}, Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;->onBoundsChanged(Landroid/graphics/Rect;)V

    .line 13
    :cond_0
    return-void
.end method
