.class Lcom/google/android/apps/gsa/search/gel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic gxs:Lcom/google/android/apps/gsa/search/gel/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/gel/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/gel/g;->gxs:Lcom/google/android/apps/gsa/search/gel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/gel/g;->gxs:Lcom/google/android/apps/gsa/search/gel/e;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/gel/e;->gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/gel/g;->gxs:Lcom/google/android/apps/gsa/search/gel/e;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/gel/e;->gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/gel/g;->gxs:Lcom/google/android/apps/gsa/search/gel/e;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/gel/e;->gxp:Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/gel/g;->gxs:Lcom/google/android/apps/gsa/search/gel/e;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/gel/e;->gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    return-void
.end method
