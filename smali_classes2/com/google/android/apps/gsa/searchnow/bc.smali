.class public Lcom/google/android/apps/gsa/searchnow/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic gqJ:Lcom/google/android/apps/gsa/searchnow/au;

.field public final synthetic gqL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchnow/au;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bc;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/bc;->gqL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bc;->gqL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bc;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqx:Z

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bc;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 7
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqy:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bc;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 11
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqx:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqy:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqz:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqA:Z

    if-eqz v1, :cond_2

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqB:Z

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/searchnow/au;->dY(Z)V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqe:Lcom/google/android/apps/gsa/searchnow/bh;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchnow/bh;->DE()V

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqC:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/au;->gpB:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/au;->gpC:Landroid/graphics/Point;

    iget v5, v0, Lcom/google/android/apps/gsa/searchnow/au;->gpD:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/searchnow/q;->a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchnow/q;->akc()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->akj()V

    .line 20
    :cond_2
    return v6
.end method
