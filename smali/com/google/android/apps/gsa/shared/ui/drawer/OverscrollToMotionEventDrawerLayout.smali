.class public Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/av;


# instance fields
.field public hVb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->hVb:Z

    .line 8
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->hVb:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->hVb:Z

    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->hVb:Z

    goto :goto_0
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->hVb:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x800005

    const v5, 0x800003

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->aa(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->hUX:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 21
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->lv(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->lv(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 24
    :cond_3
    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->hUX:F

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 25
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->lv(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/OverscrollToMotionEventDrawerLayout;->lv(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 28
    goto :goto_0
.end method
