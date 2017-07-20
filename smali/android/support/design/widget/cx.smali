.class Landroid/support/design/widget/cx;
.super Landroid/support/design/widget/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/an",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public kB:Landroid/support/design/widget/cy;

.field public kC:I

.field public kD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/an;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/design/widget/cx;->kC:I

    .line 3
    iput v0, p0, Landroid/support/design/widget/cx;->kD:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput v0, p0, Landroid/support/design/widget/cx;->kC:I

    .line 7
    iput v0, p0, Landroid/support/design/widget/cx;->kD:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/cx;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Landroid/support/design/widget/cx;->kB:Landroid/support/design/widget/cy;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/support/design/widget/cy;

    invoke-direct {v0, p2}, Landroid/support/design/widget/cy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/cx;->kB:Landroid/support/design/widget/cy;

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/cx;->kB:Landroid/support/design/widget/cy;

    .line 13
    iget-object v1, v0, Landroid/support/design/widget/cy;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/design/widget/cy;->kE:I

    .line 14
    iget-object v1, v0, Landroid/support/design/widget/cy;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/support/design/widget/cy;->kF:I

    .line 15
    invoke-virtual {v0}, Landroid/support/design/widget/cy;->ae()V

    .line 16
    iget v0, p0, Landroid/support/design/widget/cx;->kC:I

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/cx;->kB:Landroid/support/design/widget/cy;

    iget v1, p0, Landroid/support/design/widget/cx;->kC:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cy;->d(I)Z

    .line 18
    iput v3, p0, Landroid/support/design/widget/cx;->kC:I

    .line 19
    :cond_1
    iget v0, p0, Landroid/support/design/widget/cx;->kD:I

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Landroid/support/design/widget/cx;->kB:Landroid/support/design/widget/cy;

    iget v1, p0, Landroid/support/design/widget/cx;->kD:I

    .line 21
    iget v2, v0, Landroid/support/design/widget/cy;->kH:I

    if-eq v2, v1, :cond_2

    .line 22
    iput v1, v0, Landroid/support/design/widget/cy;->kH:I

    .line 23
    invoke-virtual {v0}, Landroid/support/design/widget/cy;->ae()V

    .line 27
    :cond_2
    iput v3, p0, Landroid/support/design/widget/cx;->kD:I

    .line 28
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 30
    return-void
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/design/widget/cx;->kB:Landroid/support/design/widget/cy;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/design/widget/cx;->kB:Landroid/support/design/widget/cy;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/cy;->d(I)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_0
    iput p1, p0, Landroid/support/design/widget/cx;->kC:I

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/design/widget/cx;->kB:Landroid/support/design/widget/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/cx;->kB:Landroid/support/design/widget/cy;

    .line 36
    iget v0, v0, Landroid/support/design/widget/cy;->kG:I

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
