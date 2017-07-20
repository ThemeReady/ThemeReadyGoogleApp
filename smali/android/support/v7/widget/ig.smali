.class Landroid/support/v7/widget/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aDb:I

.field public aDc:I

.field public aDd:I

.field public aDe:I

.field public aDf:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ig;->aDb:I

    return-void
.end method


# virtual methods
.method final addFlags(I)V
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Landroid/support/v7/widget/ig;->aDb:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ig;->aDb:I

    .line 9
    return-void
.end method

.method final compare(II)I
    .locals 1

    .prologue
    .line 10
    if-le p1, p2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 12
    :cond_0
    if-ne p1, p2, :cond_1

    .line 13
    const/4 v0, 0x2

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method final hD()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    iget v1, p0, Landroid/support/v7/widget/ig;->aDb:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_1

    .line 16
    iget v1, p0, Landroid/support/v7/widget/ig;->aDb:I

    iget v2, p0, Landroid/support/v7/widget/ig;->aDe:I

    iget v3, p0, Landroid/support/v7/widget/ig;->aDc:I

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/ig;->compare(II)I

    move-result v2

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/ig;->aDb:I

    and-int/lit8 v1, v1, 0x70

    if-eqz v1, :cond_2

    .line 19
    iget v1, p0, Landroid/support/v7/widget/ig;->aDb:I

    iget v2, p0, Landroid/support/v7/widget/ig;->aDe:I

    iget v3, p0, Landroid/support/v7/widget/ig;->aDd:I

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/ig;->compare(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 21
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/ig;->aDb:I

    and-int/lit16 v1, v1, 0x700

    if-eqz v1, :cond_3

    .line 22
    iget v1, p0, Landroid/support/v7/widget/ig;->aDb:I

    iget v2, p0, Landroid/support/v7/widget/ig;->aDf:I

    iget v3, p0, Landroid/support/v7/widget/ig;->aDc:I

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/ig;->compare(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 24
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/ig;->aDb:I

    and-int/lit16 v1, v1, 0x7000

    if-eqz v1, :cond_4

    .line 25
    iget v1, p0, Landroid/support/v7/widget/ig;->aDb:I

    iget v2, p0, Landroid/support/v7/widget/ig;->aDf:I

    iget v3, p0, Landroid/support/v7/widget/ig;->aDd:I

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/ig;->compare(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 27
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final setBounds(IIII)V
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Landroid/support/v7/widget/ig;->aDc:I

    .line 4
    iput p2, p0, Landroid/support/v7/widget/ig;->aDd:I

    .line 5
    iput p3, p0, Landroid/support/v7/widget/ig;->aDe:I

    .line 6
    iput p4, p0, Landroid/support/v7/widget/ig;->aDf:I

    .line 7
    return-void
.end method
