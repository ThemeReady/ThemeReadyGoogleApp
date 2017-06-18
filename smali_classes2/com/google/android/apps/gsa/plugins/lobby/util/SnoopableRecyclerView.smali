.class public Lcom/google/android/apps/gsa/plugins/lobby/util/SnoopableRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public dpG:Lcom/google/android/apps/gsa/plugins/lobby/util/b;

.field public dpH:Lcom/google/android/apps/gsa/plugins/lobby/util/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/util/SnoopableRecyclerView;->dpH:Lcom/google/android/apps/gsa/plugins/lobby/util/c;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/util/SnoopableRecyclerView;->dpH:Lcom/google/android/apps/gsa/plugins/lobby/util/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/lobby/util/c;->f(Landroid/view/MotionEvent;)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/util/SnoopableRecyclerView;->dpG:Lcom/google/android/apps/gsa/plugins/lobby/util/b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/util/SnoopableRecyclerView;->dpG:Lcom/google/android/apps/gsa/plugins/lobby/util/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/lobby/util/b;->au(II)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 8
    return-void
.end method
