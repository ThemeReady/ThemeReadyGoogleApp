.class public Lcom/google/android/libraries/n/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/google/android/libraries/n/b/ac",
        "<T",
        "L;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public tCd:Lcom/google/android/libraries/n/b/g;

.field public tCe:Lcom/google/android/libraries/n/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/n/b/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/ac",
            "<T",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/n/b/ac;->tCd:Lcom/google/android/libraries/n/b/g;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/ac;->tCd:Lcom/google/android/libraries/n/b/g;

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/n/b/ac;->tCe:Lcom/google/android/libraries/n/b/g;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/ac;->tCe:Lcom/google/android/libraries/n/b/g;

    .line 6
    return-void
.end method

.method protected static cbP()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 22
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ac;->tCd:Lcom/google/android/libraries/n/b/g;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ac;->tCd:Lcom/google/android/libraries/n/b/g;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/n/b/g;->fy(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ac;->tCe:Lcom/google/android/libraries/n/b/g;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/n/b/ac;->tCe:Lcom/google/android/libraries/n/b/g;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/n/b/g;->fy(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/g;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/n/b/ac;->tCd:Lcom/google/android/libraries/n/b/g;

    .line 10
    return-object p0
.end method

.method protected cbR()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/google/android/libraries/n/b/ac;->cbP()Landroid/view/ViewGroup$LayoutParams;

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
    .line 15
    new-instance v0, Lcom/google/android/libraries/n/b/ac;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/b/ac;-><init>(Lcom/google/android/libraries/n/b/ac;)V

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/ac;->cbS()Lcom/google/android/libraries/n/b/ac;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/ac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/g;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/n/b/ac;->tCe:Lcom/google/android/libraries/n/b/g;

    .line 14
    return-object p0
.end method
