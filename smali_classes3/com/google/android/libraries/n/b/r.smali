.class public Lcom/google/android/libraries/n/b/r;
.super Lcom/google/android/libraries/n/b/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/RelativeLayout;",
        "B:",
        "Lcom/google/android/libraries/n/b/r",
        "<TT;TB;>;>",
        "Lcom/google/android/libraries/n/b/ab",
        "<TT;TB;>;"
    }
.end annotation


# instance fields
.field public mGravity:I


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/n/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/r",
            "<TT;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/ab;-><init>(Lcom/google/android/libraries/n/b/ab;)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/n/b/r;->mGravity:I

    .line 6
    iget v0, p1, Lcom/google/android/libraries/n/b/r;->mGravity:I

    iput v0, p0, Lcom/google/android/libraries/n/b/r;->mGravity:I

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/ab;-><init>(Ljava/lang/Class;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/n/b/r;->mGravity:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/view/View;Lcom/google/android/libraries/n/b;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/n/b/r;->a(Landroid/widget/RelativeLayout;Lcom/google/android/libraries/n/b;)V

    return-void
.end method

.method protected final bridge synthetic a(Landroid/view/ViewGroup;Lcom/google/android/libraries/n/b;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/n/b/r;->a(Landroid/widget/RelativeLayout;Lcom/google/android/libraries/n/b;)V

    return-void
.end method

.method protected final a(Landroid/widget/RelativeLayout;Lcom/google/android/libraries/n/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/libraries/n/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/n/b/ab;->a(Landroid/view/ViewGroup;Lcom/google/android/libraries/n/b;)V

    .line 10
    iget v0, p0, Lcom/google/android/libraries/n/b/r;->mGravity:I

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/libraries/n/b/r;->mGravity:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 12
    :cond_0
    return-void
.end method

.method protected final synthetic bpO()Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/r;->cbT()Lcom/google/android/libraries/n/b/r;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic cbM()Lcom/google/android/libraries/n/b/aa;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/r;->cbT()Lcom/google/android/libraries/n/b/r;

    move-result-object v0

    return-object v0
.end method

.method protected final cbP()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/google/android/libraries/n/b/s;->cbV()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final cbT()Lcom/google/android/libraries/n/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/b/r",
            "<TT;TB;>;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/n/b/r;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/b/r;-><init>(Lcom/google/android/libraries/n/b/r;)V

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/r;->cbT()Lcom/google/android/libraries/n/b/r;

    move-result-object v0

    return-object v0
.end method
