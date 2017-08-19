.class public abstract Landroid/support/v7/widget/a/m;
.super Landroid/support/v7/widget/a/g;
.source "SourceFile"


# instance fields
.field public aCP:I

.field public aCQ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/a/g;-><init>()V

    .line 2
    iput p2, p0, Landroid/support/v7/widget/a/m;->aCP:I

    .line 3
    iput p1, p0, Landroid/support/v7/widget/a/m;->aCQ:I

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fo;)I
    .locals 2

    .prologue
    .line 5
    .line 6
    iget v0, p0, Landroid/support/v7/widget/a/m;->aCQ:I

    .line 9
    iget v1, p0, Landroid/support/v7/widget/a/m;->aCP:I

    .line 10
    invoke-static {v0, v1}, Landroid/support/v7/widget/a/m;->S(II)I

    move-result v0

    return v0
.end method
