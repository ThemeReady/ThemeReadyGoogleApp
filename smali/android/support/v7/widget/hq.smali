.class public Landroid/support/v7/widget/hq;
.super Landroid/support/v7/app/b;
.source "SourceFile"


# instance fields
.field public aCw:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/b;-><init>(II)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/hq;->aCw:I

    .line 6
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/hq;->gravity:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/hq;->aCw:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/b;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/support/v7/app/b;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/hq;->aCw:I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/hq;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/support/v7/app/b;)V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/hq;->aCw:I

    .line 10
    iget v0, p1, Landroid/support/v7/widget/hq;->aCw:I

    iput v0, p0, Landroid/support/v7/widget/hq;->aCw:I

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/hq;->aCw:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/hq;->aCw:I

    .line 18
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/hq;->leftMargin:I

    .line 19
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/hq;->topMargin:I

    .line 20
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/hq;->rightMargin:I

    .line 21
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/v7/widget/hq;->bottomMargin:I

    .line 22
    return-void
.end method
