.class Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/cd;


# instance fields
.field public final synthetic ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

.field public ihR:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final aDP()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->mIsDragging:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->invalidate()V

    .line 39
    return-void
.end method

.method public final ata()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihR:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihR:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->cn(Landroid/view/View;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final bF(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->co(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final bG(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->mIsDragging:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihR:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->invalidate()V

    .line 15
    return-void
.end method

.method public final bH(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ap;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/an;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->aDP()V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->aDM()V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihO:Lcom/google/android/apps/gsa/sidekick/shared/ui/ao;

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihO:Lcom/google/android/apps/gsa/sidekick/shared/ui/ao;

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ao;->e(Lcom/google/android/apps/gsa/shared/ui/av;)V

    .line 27
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/av;->hat:Z

    .line 28
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/av;->commit()V

    .line 30
    :cond_1
    return-void
.end method

.method public final bI(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->aDP()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->aDM()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihR:Landroid/view/View;

    .line 34
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->mIsDragging:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;->ihQ:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->bG(II)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
