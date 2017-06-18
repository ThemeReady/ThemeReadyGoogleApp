.class public Lcom/google/android/libraries/n/b/o;
.super Lcom/google/android/libraries/n/b/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/google/android/libraries/n/b/o",
        "<T",
        "L;",
        ">;>",
        "Lcom/google/android/libraries/n/b/ad",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public rxd:Ljava/lang/Integer;

.field public rxe:Ljava/lang/Float;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/n/b/ad;-><init>()V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/n/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/o",
            "<T",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/ad;-><init>(Lcom/google/android/libraries/n/b/ad;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/n/b/o;->rxd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/o;->rxd:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/n/b/o;->rxe:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/o;->rxe:Ljava/lang/Float;

    .line 6
    return-void
.end method

.method protected static Z(IZ)Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    .prologue
    const/4 v2, -0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 17
    if-nez p0, :cond_0

    const/4 v3, 0x1

    move v4, v3

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    if-eqz v4, :cond_1

    move v3, v1

    .line 21
    :goto_1
    if-eqz v4, :cond_2

    :goto_2
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object v0, v2

    .line 26
    :goto_3
    return-object v0

    :cond_0
    move v4, v1

    .line 17
    goto :goto_0

    :cond_1
    move v3, v0

    .line 20
    goto :goto_1

    :cond_2
    move v0, v1

    .line 21
    goto :goto_2

    .line 23
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    if-eqz v4, :cond_4

    move v3, v2

    .line 25
    :goto_4
    if-eqz v4, :cond_5

    :goto_5
    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    goto :goto_3

    :cond_4
    move v3, v0

    .line 24
    goto :goto_4

    :cond_5
    move v0, v2

    .line 25
    goto :goto_5
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/n/b/ad;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V

    .line 9
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/n/b/o;->rxd:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/n/b/o;->rxd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/n/b/o;->rxe:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/n/b/o;->rxe:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method protected final bMr()Lcom/google/android/libraries/n/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/b/o",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/n/b/o;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/b/o;-><init>(Lcom/google/android/libraries/n/b/o;)V

    return-object v0
.end method

.method protected final synthetic bMs()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 27
    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/n/b/o;->Z(IZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected final synthetic bMt()Lcom/google/android/libraries/n/b/ac;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/o;->bMr()Lcom/google/android/libraries/n/b/o;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/o;->bMr()Lcom/google/android/libraries/n/b/o;

    move-result-object v0

    return-object v0
.end method
