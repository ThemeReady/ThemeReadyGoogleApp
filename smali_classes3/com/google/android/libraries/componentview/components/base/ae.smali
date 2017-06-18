.class public Lcom/google/android/libraries/componentview/components/base/ae;
.super Lcom/google/android/libraries/componentview/components/base/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageButton;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/ah",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public qob:Lcom/google/android/libraries/componentview/components/base/a/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/ao;Lcom/google/android/libraries/componentview/services/internal/d;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/application/ao;",
            "Lcom/google/android/libraries/componentview/services/internal/d;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/base/ah;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/d;Lcom/google/android/libraries/componentview/services/application/ao;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final cy(Ljava/util/List;)Lcom/google/ak/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ak/b;",
            ">;)",
            "Lcom/google/ak/b;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ah;->cy(Ljava/util/List;)Lcom/google/ak/b;

    move-result-object v3

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ae;->qob:Lcom/google/android/libraries/componentview/components/base/a/bg;

    .line 42
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 43
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/au;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 47
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bh;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrB:Lcom/google/protobuf/bc;

    .line 54
    check-cast v1, Lcom/google/protobuf/bc;

    .line 58
    iget-object v4, v1, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 61
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 62
    invoke-virtual {v3, v2, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/protobuf/at;

    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v2, v3, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v3, v1, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    iget-object v1, v1, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 70
    :goto_0
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/bj;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bh;->cpY()V

    .line 72
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/base/a/bh;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/libraries/componentview/components/base/a/bg;

    .line 74
    if-nez v1, :cond_2

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 76
    :cond_2
    iput-object v1, v2, Lcom/google/android/libraries/componentview/components/base/a/bg;->qro:Lcom/google/android/libraries/componentview/components/base/a/bj;

    .line 77
    iget v1, v2, Lcom/google/android/libraries/componentview/components/base/a/bg;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/android/libraries/componentview/components/base/a/bg;->aBG:I

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bh;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bg;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->qob:Lcom/google/android/libraries/componentview/components/base/a/bg;

    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ae;->qCN:Lcom/google/ak/b;

    .line 82
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 83
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/protobuf/au;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 87
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bg;->qrq:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ae;->qob:Lcom/google/android/libraries/componentview/components/base/a/bg;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 89
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 90
    return-object v0
.end method

.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ae;->dG(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method protected final dG(Landroid/content/Context;)Landroid/widget/ImageButton;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 5
    return-object v0
.end method

.method protected final synthetic dH(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ae;->dG(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bg;->qrq:Lcom/google/protobuf/bc;

    .line 12
    check-cast v0, Lcom/google/protobuf/bc;

    .line 16
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 20
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/protobuf/at;

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 28
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bg;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->qob:Lcom/google/android/libraries/componentview/components/base/a/bg;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->qob:Lcom/google/android/libraries/componentview/components/base/a/bg;

    .line 30
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bg;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->qob:Lcom/google/android/libraries/componentview/components/base/a/bg;

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bg;->qro:Lcom/google/android/libraries/componentview/components/base/a/bj;

    if-nez v1, :cond_3

    .line 33
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrA:Lcom/google/android/libraries/componentview/components/base/a/bj;

    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ae;->a(Lcom/google/android/libraries/componentview/components/base/a/bj;)V

    .line 36
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bg;->qro:Lcom/google/android/libraries/componentview/components/base/a/bj;

    goto :goto_1
.end method

.method protected final wa(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 38
    return-void
.end method
