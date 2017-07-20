.class public Lcom/google/android/libraries/n/b/n;
.super Lcom/google/android/libraries/n/b/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        "B:",
        "Lcom/google/android/libraries/n/b/n",
        "<TV;TB;>;>",
        "Lcom/google/android/libraries/n/b/ab",
        "<TV;TB;>;"
    }
.end annotation


# instance fields
.field public awB:F

.field public mGravity:I

.field public mOrientation:I

.field public tBb:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/n/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/n",
            "<TV;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/ab;-><init>(Lcom/google/android/libraries/n/b/ab;)V

    .line 6
    const v0, 0x800033

    iput v0, p0, Lcom/google/android/libraries/n/b/n;->mGravity:I

    .line 7
    iget v0, p1, Lcom/google/android/libraries/n/b/n;->mOrientation:I

    iput v0, p0, Lcom/google/android/libraries/n/b/n;->mOrientation:I

    .line 8
    iget-boolean v0, p1, Lcom/google/android/libraries/n/b/n;->tBb:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/n;->tBb:Z

    .line 9
    iget v0, p1, Lcom/google/android/libraries/n/b/n;->mGravity:I

    iput v0, p0, Lcom/google/android/libraries/n/b/n;->mGravity:I

    .line 10
    iget v0, p1, Lcom/google/android/libraries/n/b/n;->awB:F

    iput v0, p0, Lcom/google/android/libraries/n/b/n;->awB:F

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/ab;-><init>(Ljava/lang/Class;)V

    .line 2
    const v0, 0x800033

    iput v0, p0, Lcom/google/android/libraries/n/b/n;->mGravity:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/n/b/n;->mOrientation:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/view/View;Lcom/google/android/libraries/n/b;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/n/b/n;->a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/n/b;)V

    return-void
.end method

.method protected final bridge synthetic a(Landroid/view/ViewGroup;Lcom/google/android/libraries/n/b;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/n/b/n;->a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/n/b;)V

    return-void
.end method

.method protected final a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/n/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/google/android/libraries/n/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/n/b/ab;->a(Landroid/view/ViewGroup;Lcom/google/android/libraries/n/b;)V

    .line 14
    iget v0, p0, Lcom/google/android/libraries/n/b/n;->mOrientation:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    iget v0, p0, Lcom/google/android/libraries/n/b/n;->mGravity:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    iget v0, p0, Lcom/google/android/libraries/n/b/n;->awB:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/libraries/n/b/n;->awB:F

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 18
    :cond_0
    return-void
.end method

.method protected final synthetic bpO()Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/n;->cbO()Lcom/google/android/libraries/n/b/n;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic cbM()Lcom/google/android/libraries/n/b/aa;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/n;->cbO()Lcom/google/android/libraries/n/b/n;

    move-result-object v0

    return-object v0
.end method

.method protected final cbO()Lcom/google/android/libraries/n/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/b/n",
            "<TV;TB;>;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/libraries/n/b/n;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/b/n;-><init>(Lcom/google/android/libraries/n/b/n;)V

    return-object v0
.end method

.method protected final synthetic cbP()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/n/b/n;->mOrientation:I

    iget-boolean v1, p0, Lcom/google/android/libraries/n/b/n;->tBb:Z

    invoke-static {v0, v1}, Lcom/google/android/libraries/n/b/o;->aa(IZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/n;->cbO()Lcom/google/android/libraries/n/b/n;

    move-result-object v0

    return-object v0
.end method
