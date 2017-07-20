.class public Lcom/google/android/libraries/n/b/ad;
.super Lcom/google/android/libraries/n/b/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/google/android/libraries/n/b/ad",
        "<T",
        "L;",
        ">;>",
        "Lcom/google/android/libraries/n/b/ac",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public tCf:Lcom/google/android/libraries/n/b/u;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/n/b/ac;-><init>()V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/n/b/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/ad",
            "<T",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/ac;-><init>(Lcom/google/android/libraries/n/b/ac;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/n/b/ad;->tCf:Lcom/google/android/libraries/n/b/u;

    invoke-static {v0}, Lcom/google/android/libraries/n/b/u;->a(Lcom/google/android/libraries/n/b/u;)Lcom/google/android/libraries/n/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/n/b/ad;->tCf:Lcom/google/android/libraries/n/b/u;

    .line 5
    return-void
.end method

.method protected static cbP()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/google/android/libraries/n/b/ac;->cbP()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/n/b/ac;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V

    .line 9
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ad;->tCf:Lcom/google/android/libraries/n/b/u;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ad;->tCf:Lcom/google/android/libraries/n/b/u;

    iget-object v0, v0, Lcom/google/android/libraries/n/b/u;->tBl:Lcom/google/android/libraries/n/b/g;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/n/b/g;->fx(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ad;->tCf:Lcom/google/android/libraries/n/b/u;

    iget-object v0, v0, Lcom/google/android/libraries/n/b/u;->tBm:Lcom/google/android/libraries/n/b/g;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/n/b/g;->fx(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ad;->tCf:Lcom/google/android/libraries/n/b/u;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/n/b/u;->fz(Landroid/content/Context;)Lcom/google/android/libraries/n/b/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/n/b/g;->fx(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ad;->tCf:Lcom/google/android/libraries/n/b/u;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/n/b/u;->fA(Landroid/content/Context;)Lcom/google/android/libraries/n/b/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/n/b/g;->fx(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method protected cbR()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/libraries/n/b/ad;->cbP()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected cbS()Lcom/google/android/libraries/n/b/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/b/ac",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/n/b/ad;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/b/ad;-><init>(Lcom/google/android/libraries/n/b/ad;)V

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/ad;->cbS()Lcom/google/android/libraries/n/b/ac;

    move-result-object v0

    return-object v0
.end method
