.class public Lcom/google/android/apps/gsa/searchnow/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic dfE:Landroid/view/View;

.field public final synthetic hhQ:Lcom/google/android/apps/gsa/searchnow/at;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchnow/at;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bj;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/bj;->dfE:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bj;->dfE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bj;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfm:Z

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bj;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 7
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfn:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bj;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 11
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfm:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfn:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfo:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfp:Z

    if-eqz v1, :cond_2

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfq:Z

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/searchnow/at;->ep(Z)V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhr:Lcom/google/android/apps/gsa/searchnow/bo;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchnow/bo;->Er()V

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/at;->dft:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/at;->deW:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/at;->deX:Landroid/graphics/Point;

    iget v5, v0, Lcom/google/android/apps/gsa/searchnow/at;->deY:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->EA()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->EF()V

    .line 20
    :cond_2
    return v6
.end method
