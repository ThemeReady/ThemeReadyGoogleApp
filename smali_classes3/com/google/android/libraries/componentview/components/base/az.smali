.class public Lcom/google/android/libraries/componentview/components/base/az;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/RelativeLayout;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/bw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public qot:Lcom/google/android/libraries/componentview/components/base/a/cj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bCH()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected final cw(Ljava/util/List;)Lcom/google/ak/b;
    .locals 7
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
    const/4 v6, 0x0

    .line 46
    if-eqz p1, :cond_7

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/az;->qot:Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 49
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 50
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/au;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 54
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ck;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ck;->cpY()V

    .line 56
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ck;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 59
    sget-object v2, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 60
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ck;->cpY()V

    .line 64
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ck;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 67
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    .line 70
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 72
    if-nez v2, :cond_1

    const/16 v2, 0xa

    .line 73
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 74
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    .line 75
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    .line 77
    invoke-static {p1}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    instance-of v1, p1, Lcom/google/protobuf/bw;

    if-eqz v1, :cond_5

    .line 79
    check-cast p1, Lcom/google/protobuf/bw;

    invoke-interface {p1}, Lcom/google/protobuf/bw;->cqo()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 80
    check-cast v1, Lcom/google/protobuf/bw;

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    invoke-interface {v1}, Lcom/google/protobuf/bw;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {v1}, Lcom/google/protobuf/bw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 86
    invoke-interface {v1, v0}, Lcom/google/protobuf/bw;->remove(I)Ljava/lang/Object;

    .line 87
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 72
    :cond_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    instance-of v5, v2, Lcom/google/protobuf/i;

    if-eqz v5, :cond_4

    .line 90
    check-cast v2, Lcom/google/protobuf/i;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bw;->i(Lcom/google/protobuf/i;)V

    goto :goto_1

    .line 91
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_5
    instance-of v1, p1, Lcom/google/protobuf/cn;

    if-eqz v1, :cond_8

    .line 95
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ck;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cj;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->qot:Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/az;->qCN:Lcom/google/ak/b;

    .line 101
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 102
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/protobuf/au;

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 106
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/cj;->qsB:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/az;->qot:Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 108
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 109
    return-object v0

    .line 96
    :cond_8
    invoke-static {p1, v2}, Lcom/google/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    .line 111
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 112
    return-object v0
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qsB:Lcom/google/protobuf/bc;

    .line 9
    check-cast v0, Lcom/google/protobuf/bc;

    .line 13
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 17
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/protobuf/at;

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cj;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->qot:Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->qot:Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 27
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->qot:Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_5

    .line 30
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/az;->a(Lcom/google/android/libraries/componentview/components/base/a/ad;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->qot:Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qrk:Z

    .line 35
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->qot:Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->qot:Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/az;->cx(Ljava/util/List;)V

    .line 44
    :cond_3
    return-void

    .line 24
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_1
.end method
