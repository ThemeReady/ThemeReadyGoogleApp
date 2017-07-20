.class Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;
.super Landroid/support/v7/widget/dp;
.source "SourceFile"


# instance fields
.field public final ecY:Z

.field public ecZ:Landroid/support/v7/widget/ef;

.field public eda:F


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/dp;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->eda:F

    .line 3
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->ecY:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/fb;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 10
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->eda:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_1

    move v0, v3

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 45
    :goto_1
    return-object v0

    :cond_1
    move v0, v4

    .line 11
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->f(Landroid/support/v7/widget/fb;)Landroid/support/v7/widget/ef;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    .line 17
    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->ecY:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/ef;->aw(Landroid/view/View;)I

    move-result v0

    .line 21
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 22
    if-lez v7, :cond_7

    .line 23
    invoke-virtual {v5}, Landroid/support/v7/widget/ef;->gL()I

    move-result v8

    div-int v7, v8, v7

    .line 25
    iget v8, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->eda:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    iget v8, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->eda:F

    cmpg-float v8, v8, v10

    if-gez v8, :cond_5

    .line 26
    :goto_3
    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    if-ne v7, v3, :cond_7

    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v6, v0, :cond_6

    move-object v0, v2

    .line 29
    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/ef;->ax(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_5
    move v3, v4

    .line 25
    goto :goto_3

    .line 30
    :cond_6
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->ecY:Z

    if-nez v3, :cond_8

    .line 33
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/ef;->aA(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-lt v0, v3, :cond_8

    if-lez v0, :cond_8

    move-object v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_8
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->ecY:Z

    if-eqz v3, :cond_9

    .line 36
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/ef;->aA(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 37
    invoke-virtual {v5}, Landroid/support/v7/widget/ef;->gL()I

    move-result v3

    if-gt v0, v3, :cond_9

    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->ecY:Z

    if-nez v0, :cond_a

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_a

    move-object v0, v1

    .line 42
    goto/16 :goto_1

    .line 43
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->ecY:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v1

    .line 44
    goto/16 :goto_1

    .line 45
    :cond_b
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/support/v7/widget/fb;Landroid/view/View;)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->f(Landroid/support/v7/widget/fb;)Landroid/support/v7/widget/ef;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->ecY:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ef;->ax(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gK()I

    move-result v0

    sub-int v0, v1, v0

    .line 9
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v2, v1, v0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ef;->aw(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method final f(Landroid/support/v7/widget/fb;)Landroid/support/v7/widget/ef;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->ecZ:Landroid/support/v7/widget/ef;

    if-nez v0, :cond_0

    .line 47
    invoke-static {p1}, Landroid/support/v7/widget/ef;->d(Landroid/support/v7/widget/fb;)Landroid/support/v7/widget/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->ecZ:Landroid/support/v7/widget/ef;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/aa;->ecZ:Landroid/support/v7/widget/ef;

    return-object v0
.end method
