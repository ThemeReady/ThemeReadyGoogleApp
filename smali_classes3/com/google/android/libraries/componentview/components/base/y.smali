.class public Lcom/google/android/libraries/componentview/components/base/y;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/FrameLayout;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/bw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public qnZ:Lcom/google/android/libraries/componentview/components/base/a/bd;


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
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/y;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final bCH()V
    .locals 0

    .prologue
    .line 51
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

    .line 52
    if-eqz p1, :cond_7

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/y;->qnZ:Lcom/google/android/libraries/componentview/components/base/a/bd;

    .line 55
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 56
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/protobuf/au;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 60
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/be;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/be;->cpY()V

    .line 62
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/be;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/bd;

    .line 65
    sget-object v2, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 66
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/bd;->dzL:Lcom/google/protobuf/bp;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/be;->cpY()V

    .line 70
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/be;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/bd;

    .line 73
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/bd;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/base/a/bd;->dzL:Lcom/google/protobuf/bp;

    .line 76
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 78
    if-nez v2, :cond_1

    const/16 v2, 0xa

    .line 79
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 80
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/bd;->dzL:Lcom/google/protobuf/bp;

    .line 81
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/bd;->dzL:Lcom/google/protobuf/bp;

    .line 83
    invoke-static {p1}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    instance-of v1, p1, Lcom/google/protobuf/bw;

    if-eqz v1, :cond_5

    .line 85
    check-cast p1, Lcom/google/protobuf/bw;

    invoke-interface {p1}, Lcom/google/protobuf/bw;->cqo()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 86
    check-cast v1, Lcom/google/protobuf/bw;

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    if-nez v2, :cond_3

    .line 90
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

    .line 91
    invoke-interface {v1}, Lcom/google/protobuf/bw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 92
    invoke-interface {v1, v0}, Lcom/google/protobuf/bw;->remove(I)Ljava/lang/Object;

    .line 93
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 78
    :cond_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3
    instance-of v5, v2, Lcom/google/protobuf/i;

    if-eqz v5, :cond_4

    .line 96
    check-cast v2, Lcom/google/protobuf/i;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bw;->i(Lcom/google/protobuf/i;)V

    goto :goto_1

    .line 97
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_5
    instance-of v1, p1, Lcom/google/protobuf/cn;

    if-eqz v1, :cond_8

    .line 101
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/be;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bd;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/y;->qnZ:Lcom/google/android/libraries/componentview/components/base/a/bd;

    .line 105
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/y;->qCN:Lcom/google/ak/b;

    .line 107
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 108
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/protobuf/au;

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 112
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bd;->qrn:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/y;->qnZ:Lcom/google/android/libraries/componentview/components/base/a/bd;

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 114
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 115
    return-object v0

    .line 102
    :cond_8
    invoke-static {p1, v2}, Lcom/google/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    .line 117
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    return-object v0
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bd;->qrn:Lcom/google/protobuf/bc;

    .line 10
    check-cast v0, Lcom/google/protobuf/bc;

    .line 14
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 18
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/protobuf/at;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_5

    .line 24
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bd;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/y;->qnZ:Lcom/google/android/libraries/componentview/components/base/a/bd;

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/y;->qnZ:Lcom/google/android/libraries/componentview/components/base/a/bd;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bd;->qrl:Z

    .line 29
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/b/g;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/y;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/y;->view:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/y;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/y;->qnZ:Lcom/google/android/libraries/componentview/components/base/a/bd;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bd;->qrk:Z

    .line 34
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/y;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/y;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/y;->qnZ:Lcom/google/android/libraries/componentview/components/base/a/bd;

    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bd;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/y;->qnZ:Lcom/google/android/libraries/componentview/components/base/a/bd;

    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bd;->dzL:Lcom/google/protobuf/bp;

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/y;->cx(Ljava/util/List;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/y;->qnZ:Lcom/google/android/libraries/componentview/components/base/a/bd;

    .line 44
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/y;->qnZ:Lcom/google/android/libraries/componentview/components/base/a/bd;

    .line 46
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bd;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_6

    .line 47
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 49
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/y;->a(Lcom/google/android/libraries/componentview/components/base/a/ad;)V

    .line 50
    :cond_4
    return-void

    .line 25
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bd;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_1
.end method
