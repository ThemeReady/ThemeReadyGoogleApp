.class public Lcom/google/android/libraries/n/b/s;
.super Lcom/google/android/libraries/n/b/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/google/android/libraries/n/b/s",
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
.field public final rxf:Landroid/util/SparseIntArray;

.field public rxg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/n/b/ad;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/s;->rxf:Landroid/util/SparseIntArray;

    .line 3
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/n/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/s",
            "<T",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/ad;-><init>(Lcom/google/android/libraries/n/b/ad;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/n/b/s;->rxf:Landroid/util/SparseIntArray;

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/n/b/s;->rxf:Landroid/util/SparseIntArray;

    .line 7
    iget-boolean v0, p1, Lcom/google/android/libraries/n/b/s;->rxg:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/s;->rxg:Z

    .line 8
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static bMw()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/libraries/n/b/ad;->bMq()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v4, 0xb

    const/16 v5, 0x9

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/n/b/ad;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V

    .line 15
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/n/b/s;->rxf:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/n/b/s;->rxf:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 21
    iget-object v6, p0, Lcom/google/android/libraries/n/b/s;->rxf:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 22
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v6, v8, :cond_2

    move v6, v3

    .line 23
    :goto_2
    if-nez v6, :cond_1

    .line 24
    invoke-static {p2}, Lcom/google/android/libraries/n/e/b;->eu(Landroid/content/Context;)Z

    move-result v6

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 33
    :cond_1
    :goto_3
    :pswitch_0
    invoke-virtual {p1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v6, v1

    .line 22
    goto :goto_2

    .line 26
    :pswitch_1
    if-eqz v6, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_3

    .line 28
    :pswitch_2
    if-eqz v6, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_3

    .line 30
    :pswitch_3
    if-eqz v6, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v5

    goto :goto_3

    .line 32
    :pswitch_4
    if-eqz v6, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v4

    goto :goto_3

    .line 35
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/libraries/n/b/s;->rxg:Z

    iput-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final bMs()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/google/android/libraries/n/b/s;->bMw()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic bMt()Lcom/google/android/libraries/n/b/ac;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/s;->bMv()Lcom/google/android/libraries/n/b/s;

    move-result-object v0

    return-object v0
.end method

.method protected final bMv()Lcom/google/android/libraries/n/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/b/s",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/n/b/s;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/b/s;-><init>(Lcom/google/android/libraries/n/b/s;)V

    return-object v0
.end method

.method public final cT(II)Lcom/google/android/libraries/n/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)T",
            "L;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/n/b/s;->rxf:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    check-cast p0, Lcom/google/android/libraries/n/b/s;

    return-object p0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/s;->bMv()Lcom/google/android/libraries/n/b/s;

    move-result-object v0

    return-object v0
.end method
