.class public abstract Landroid/support/v7/widget/fz;
.super Landroid/support/v7/widget/eo;
.source "SourceFile"


# instance fields
.field public azC:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/eo;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/fz;->azC:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/fo;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/fo;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;IIII)Z
.end method

.method public final a(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)Z
    .locals 7

    .prologue
    .line 24
    iget v3, p3, Landroid/support/v7/widget/eq;->left:I

    .line 25
    iget v4, p3, Landroid/support/v7/widget/eq;->top:I

    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget v5, p3, Landroid/support/v7/widget/eq;->left:I

    .line 28
    iget v6, p3, Landroid/support/v7/widget/eq;->top:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/fz;->a(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;IIII)Z

    move-result v0

    return v0

    .line 29
    :cond_0
    iget v5, p4, Landroid/support/v7/widget/eq;->left:I

    .line 30
    iget v6, p4, Landroid/support/v7/widget/eq;->top:I

    goto :goto_0
.end method

.method public abstract b(Landroid/support/v7/widget/fo;)Z
.end method

.method public final d(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)Z
    .locals 7

    .prologue
    .line 4
    iget v2, p2, Landroid/support/v7/widget/eq;->left:I

    .line 5
    iget v3, p2, Landroid/support/v7/widget/eq;->top:I

    .line 6
    iget-object v0, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 7
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 8
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 13
    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/fz;->a(Landroid/support/v7/widget/fo;IIII)Z

    move-result v0

    .line 15
    :goto_2
    return v0

    .line 7
    :cond_1
    iget v4, p3, Landroid/support/v7/widget/eq;->left:I

    goto :goto_0

    .line 8
    :cond_2
    iget v5, p3, Landroid/support/v7/widget/eq;->top:I

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fz;->a(Landroid/support/v7/widget/fo;)Z

    move-result v0

    goto :goto_2
.end method

.method public final e(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)Z
    .locals 6

    .prologue
    .line 16
    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/eq;->left:I

    iget v1, p3, Landroid/support/v7/widget/eq;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/eq;->top:I

    iget v1, p3, Landroid/support/v7/widget/eq;->top:I

    if-eq v0, v1, :cond_1

    .line 17
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/eq;->left:I

    iget v3, p2, Landroid/support/v7/widget/eq;->top:I

    iget v4, p3, Landroid/support/v7/widget/eq;->left:I

    iget v5, p3, Landroid/support/v7/widget/eq;->top:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/fz;->a(Landroid/support/v7/widget/fo;IIII)Z

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fz;->b(Landroid/support/v7/widget/fo;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)Z
    .locals 6

    .prologue
    .line 19
    iget v0, p2, Landroid/support/v7/widget/eq;->left:I

    iget v1, p3, Landroid/support/v7/widget/eq;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/eq;->top:I

    iget v1, p3, Landroid/support/v7/widget/eq;->top:I

    if-eq v0, v1, :cond_1

    .line 20
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/eq;->left:I

    iget v3, p2, Landroid/support/v7/widget/eq;->top:I

    iget v4, p3, Landroid/support/v7/widget/eq;->left:I

    iget v5, p3, Landroid/support/v7/widget/eq;->top:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/fz;->a(Landroid/support/v7/widget/fo;IIII)Z

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 23
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Landroid/support/v7/widget/fo;)Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Landroid/support/v7/widget/fz;->azC:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/fo;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
