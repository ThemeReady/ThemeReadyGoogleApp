.class public abstract Landroid/support/v7/widget/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avD:Landroid/support/v7/widget/ex;

.field public avE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public avF:J

.field public avG:J

.field public avH:J

.field public avI:J


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

    iput-object v0, p0, Landroid/support/v7/widget/ew;->avD:Landroid/support/v7/widget/ex;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ew;->avE:Ljava/util/ArrayList;

    .line 4
    iput-wide v2, p0, Landroid/support/v7/widget/ew;->avF:J

    .line 5
    iput-wide v2, p0, Landroid/support/v7/widget/ew;->avG:J

    .line 6
    iput-wide v4, p0, Landroid/support/v7/widget/ew;->avH:J

    .line 7
    iput-wide v4, p0, Landroid/support/v7/widget/ew;->avI:J

    .line 8
    return-void
.end method

.method static g(Landroid/support/v7/widget/fw;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 20
    .line 21
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    .line 22
    and-int/lit8 v0, v0, 0xe

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/fw;->isInvalid()Z

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
    iget v1, p0, Landroid/support/v7/widget/fw;->mOldPosition:I

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/fw;->getAdapterPosition()I

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
.method public abstract a(Landroid/support/v7/widget/fw;Landroid/support/v7/widget/fw;Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ey;)Z
.end method

.method public a(Landroid/support/v7/widget/fw;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/fw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ew;->i(Landroid/support/v7/widget/fw;)Z

    move-result v0

    return v0
.end method

.method public abstract c(Landroid/support/v7/widget/fw;)V
.end method

.method public abstract d(Landroid/support/v7/widget/fw;Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ey;)Z
.end method

.method public abstract e(Landroid/support/v7/widget/fw;Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ey;)Z
.end method

.method public final f(Landroid/support/v7/widget/fw;)Landroid/support/v7/widget/ey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/fw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/ey;"
        }
    .end annotation

    .prologue
    .line 9
    .line 10
    new-instance v0, Landroid/support/v7/widget/ey;

    invoke-direct {v0}, Landroid/support/v7/widget/ey;-><init>()V

    .line 13
    iget-object v1, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/ey;->left:I

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/ey;->top:I

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/ey;->right:I

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ey;->bottom:I

    .line 19
    return-object v0
.end method

.method public abstract f(Landroid/support/v7/widget/fw;Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ey;)Z
.end method

.method public abstract gi()V
.end method

.method public abstract gk()V
.end method

.method public final gw()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/ew;->avE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 39
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 40
    iget-object v2, p0, Landroid/support/v7/widget/ew;->avE:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ew;->avE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    return-void
.end method

.method public final h(Landroid/support/v7/widget/fw;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/ew;->avD:Landroid/support/v7/widget/ex;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/ew;->avD:Landroid/support/v7/widget/ex;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ex;->j(Landroid/support/v7/widget/fw;)V

    .line 35
    :cond_0
    return-void
.end method

.method public i(Landroid/support/v7/widget/fw;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public abstract isRunning()Z
.end method
