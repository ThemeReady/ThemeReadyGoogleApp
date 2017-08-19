.class public abstract Landroid/support/v7/widget/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ayc:Landroid/support/v7/widget/ep;

.field public ayd:Ljava/util/ArrayList;

.field public aye:J

.field public ayf:J

.field public ayg:J

.field public ayh:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/eo;->ayc:Landroid/support/v7/widget/ep;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/eo;->ayd:Ljava/util/ArrayList;

    .line 4
    iput-wide v2, p0, Landroid/support/v7/widget/eo;->aye:J

    .line 5
    iput-wide v2, p0, Landroid/support/v7/widget/eo;->ayf:J

    .line 6
    iput-wide v4, p0, Landroid/support/v7/widget/eo;->ayg:J

    .line 7
    iput-wide v4, p0, Landroid/support/v7/widget/eo;->ayh:J

    .line 8
    return-void
.end method

.method static g(Landroid/support/v7/widget/fo;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 20
    .line 21
    iget v0, p0, Landroid/support/v7/widget/fo;->mFlags:I

    .line 22
    and-int/lit8 v0, v0, 0xe

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    const/4 v0, 0x4

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 27
    iget v1, p0, Landroid/support/v7/widget/fo;->mOldPosition:I

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->getAdapterPosition()I

    move-result v2

    .line 30
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 31
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)Z
.end method

.method public a(Landroid/support/v7/widget/fo;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/eo;->i(Landroid/support/v7/widget/fo;)Z

    move-result v0

    return v0
.end method

.method public abstract c(Landroid/support/v7/widget/fo;)V
.end method

.method public abstract d(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)Z
.end method

.method public abstract e(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)Z
.end method

.method public final f(Landroid/support/v7/widget/fo;)Landroid/support/v7/widget/eq;
    .locals 3

    .prologue
    .line 9
    .line 10
    new-instance v0, Landroid/support/v7/widget/eq;

    invoke-direct {v0}, Landroid/support/v7/widget/eq;-><init>()V

    .line 13
    iget-object v1, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/eq;->left:I

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/eq;->top:I

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/eq;->right:I

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/eq;->bottom:I

    .line 19
    return-object v0
.end method

.method public abstract f(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)Z
.end method

.method public abstract gC()V
.end method

.method public abstract gE()V
.end method

.method public final gQ()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/eo;->ayd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 39
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 40
    iget-object v2, p0, Landroid/support/v7/widget/eo;->ayd:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/eo;->ayd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    return-void
.end method

.method public final h(Landroid/support/v7/widget/fo;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/eo;->ayc:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/eo;->ayc:Landroid/support/v7/widget/ep;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ep;->j(Landroid/support/v7/widget/fo;)V

    .line 35
    :cond_0
    return-void
.end method

.method public i(Landroid/support/v7/widget/fo;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public abstract isRunning()Z
.end method
