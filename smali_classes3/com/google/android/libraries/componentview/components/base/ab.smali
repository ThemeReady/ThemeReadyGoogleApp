.class public Lcom/google/android/libraries/componentview/components/base/ab;
.super Lcom/google/android/libraries/componentview/components/base/al;
.source "SourceFile"


# instance fields
.field public qoa:Lcom/google/android/libraries/componentview/components/base/a/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/base/al;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->qoa:Lcom/google/android/libraries/componentview/components/base/a/ba;

    .line 55
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ab;->qoa:Lcom/google/android/libraries/componentview/components/base/a/ba;

    .line 58
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 59
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/protobuf/au;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 63
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bb;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ab;->qoa:Lcom/google/android/libraries/componentview/components/base/a/ba;

    .line 65
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/ba;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    if-nez v2, :cond_1

    .line 66
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    move-object v2, v1

    .line 69
    :goto_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 70
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/protobuf/au;

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 74
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/br;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/componentview/components/base/a/br;->i(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/components/base/a/br;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bb;->cpY()V

    .line 77
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bb;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/ba;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/br;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/base/a/bq;

    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/ba;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 80
    iget v2, v1, Lcom/google/android/libraries/componentview/components/base/a/ba;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/base/a/ba;->aBG:I

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bb;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ba;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->qoa:Lcom/google/android/libraries/componentview/components/base/a/ba;

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ab;->qCN:Lcom/google/ak/b;

    .line 85
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 86
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/protobuf/au;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 90
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ba;->qrj:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ab;->qoa:Lcom/google/android/libraries/componentview/components/base/a/ba;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 92
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 93
    return-object v0

    .line 67
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ba;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    move-object v2, v1

    goto :goto_0
.end method

.method protected final e(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/google/android/libraries/componentview/components/base/al;->e(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->qoa:Lcom/google/android/libraries/componentview/components/base/a/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->qoa:Lcom/google/android/libraries/componentview/components/base/a/ba;

    .line 46
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->qoa:Lcom/google/android/libraries/componentview/components/base/a/ba;

    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ba;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    if-nez v1, :cond_2

    .line 50
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 52
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/android/libraries/componentview/components/base/a/am;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ba;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    goto :goto_1
.end method

.method public final init()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ab;->qCN:Lcom/google/ak/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ba;->qrj:Lcom/google/protobuf/bc;

    .line 9
    check-cast v0, Lcom/google/protobuf/bc;

    .line 13
    iget-object v3, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 17
    invoke-virtual {v2, v1, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/protobuf/at;

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, v2, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ba;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->qoa:Lcom/google/android/libraries/componentview/components/base/a/ba;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->qoa:Lcom/google/android/libraries/componentview/components/base/a/ba;

    .line 27
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->qoa:Lcom/google/android/libraries/componentview/components/base/a/ba;

    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ba;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    if-nez v1, :cond_3

    .line 31
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 34
    :goto_1
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->qoa:Lcom/google/android/libraries/componentview/components/base/a/ba;

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ba;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    if-nez v1, :cond_4

    .line 37
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 39
    :goto_2
    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/base/al;->a(Lcom/google/android/libraries/componentview/components/base/a/bq;)V

    .line 40
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ba;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ba;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    goto :goto_2
.end method
