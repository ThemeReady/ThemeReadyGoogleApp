.class public Lcom/google/android/apps/gsa/searchnow/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic dfy:Landroid/view/View;

.field public final synthetic hou:Lcom/google/android/apps/gsa/searchnow/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchnow/aw;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bo;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/bo;->dfy:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bo;->dfy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bo;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfe:Z

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bo;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 7
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dff:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bo;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 11
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfe:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dff:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfg:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfh:Z

    if-eqz v1, :cond_2

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfi:Z

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/searchnow/aw;->eu(Z)V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hnU:Lcom/google/android/apps/gsa/searchnow/bu;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchnow/bu;->DH()V

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfn:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/aw;->deL:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/aw;->deM:Landroid/graphics/Point;

    iget v5, v0, Lcom/google/android/apps/gsa/searchnow/aw;->deN:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->DQ()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->DV()V

    .line 20
    :cond_2
    return v6
.end method
