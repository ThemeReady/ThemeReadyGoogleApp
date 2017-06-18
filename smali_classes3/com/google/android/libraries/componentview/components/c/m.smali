.class public Lcom/google/android/libraries/componentview/components/c/m;
.super Lcom/google/android/libraries/componentview/components/base/ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ao",
        "<",
        "Lcom/google/android/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public qvf:Lcom/google/android/libraries/componentview/components/c/a/b;


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
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/ao;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/components/c/a/d;)V
    .locals 2

    .prologue
    .line 54
    .line 55
    iget v0, p1, Lcom/google/android/libraries/componentview/components/c/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/c/a/d;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/c/m;->a(Lcom/google/android/libraries/componentview/components/base/a/ad;)V

    .line 61
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/c/a/d;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_0
.end method

.method public final bCH()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public cw(Ljava/util/List;)Lcom/google/ak/b;
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

    .line 75
    if-eqz p1, :cond_7

    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/m;->qvf:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 77
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 78
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protobuf/au;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 82
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/c;->bDs()Lcom/google/android/libraries/componentview/components/c/a/c;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/c/a/c;->cpY()V

    .line 84
    iget-object v0, v2, Lcom/google/android/libraries/componentview/components/c/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 87
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->coN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    .line 90
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 92
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 93
    :goto_0
    invoke-interface {v3, v1}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    .line 95
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    .line 97
    invoke-static {p1}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    instance-of v0, p1, Lcom/google/protobuf/bw;

    if-eqz v0, :cond_5

    .line 99
    check-cast p1, Lcom/google/protobuf/bw;

    invoke-interface {p1}, Lcom/google/protobuf/bw;->cqo()Ljava/util/List;

    move-result-object v3

    move-object v0, v1

    .line 100
    check-cast v0, Lcom/google/protobuf/bw;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    invoke-interface {v0}, Lcom/google/protobuf/bw;->size()I

    move-result v1

    sub-int/2addr v1, v4

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-interface {v0}, Lcom/google/protobuf/bw;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v4, :cond_2

    .line 106
    invoke-interface {v0, v1}, Lcom/google/protobuf/bw;->remove(I)Ljava/lang/Object;

    .line 107
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 92
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    instance-of v5, v1, Lcom/google/protobuf/i;

    if-eqz v5, :cond_4

    .line 110
    check-cast v1, Lcom/google/protobuf/i;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bw;->i(Lcom/google/protobuf/i;)V

    goto :goto_1

    .line 111
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_5
    instance-of v0, p1, Lcom/google/protobuf/cn;

    if-eqz v0, :cond_8

    .line 115
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/c/a/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->qvf:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 119
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/m;->qCN:Lcom/google/ak/b;

    .line 120
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 121
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/protobuf/au;

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 125
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/c/a/b;->qvw:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/m;->qvf:Lcom/google/android/libraries/componentview/components/c/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    return-object v0

    .line 116
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/c/m;->dM(Landroid/content/Context;)Lcom/google/android/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic dI(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/c/m;->dM(Landroid/content/Context;)Lcom/google/android/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final dM(Landroid/content/Context;)Lcom/google/android/c/a/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/p;->qDv:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/b/e;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/c/b/e;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/c/a/a;->setOrientation(I)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/c/a/a;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/c/a/a;->setClipChildren(Z)V

    .line 9
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/c/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/c/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final f(FFFF)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/c/a/a;

    .line 71
    sget-object v1, Lcom/google/android/c/a/a;->qfO:Lcom/google/android/c/a/e;

    invoke-interface {v1, v0, p1}, Lcom/google/android/c/a/e;->a(Lcom/google/android/c/a/b;F)V

    .line 72
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/c/m;->g(FFFF)V

    .line 73
    return-void
.end method

.method public f(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvw:Lcom/google/protobuf/bc;

    .line 16
    check-cast v0, Lcom/google/protobuf/bc;

    .line 20
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 23
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 24
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/protobuf/at;

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 32
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->qvf:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->qvf:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->qvf:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/c/m;->cx(Ljava/util/List;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->qvf:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 40
    iget v0, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->qvf:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    if-nez v1, :cond_4

    .line 43
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/d;->qvx:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/c/m;->a(Lcom/google/android/libraries/componentview/components/c/a/d;)V

    .line 53
    :cond_2
    :goto_2
    return-void

    .line 31
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->qvf:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 47
    iget v0, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->qvf:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_6

    .line 50
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 52
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/c/m;->a(Lcom/google/android/libraries/componentview/components/base/a/ad;)V

    goto :goto_2

    .line 51
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_3
.end method

.method protected final wa(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/c/a/a;

    .line 63
    sget-object v1, Lcom/google/android/c/a/a;->qfO:Lcom/google/android/c/a/e;

    invoke-interface {v1, v0, p1}, Lcom/google/android/c/a/e;->a(Lcom/google/android/c/a/b;I)V

    .line 64
    return-void
.end method

.method protected final wb(I)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/c/a/a;

    int-to-float v1, p1

    .line 66
    sget-object v2, Lcom/google/android/c/a/a;->qfO:Lcom/google/android/c/a/e;

    invoke-interface {v2, v0, v1}, Lcom/google/android/c/a/e;->c(Lcom/google/android/c/a/b;F)V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/c/a/a;

    int-to-float v1, p1

    .line 68
    sget-object v2, Lcom/google/android/c/a/a;->qfO:Lcom/google/android/c/a/e;

    invoke-interface {v2, v0, v1}, Lcom/google/android/c/a/e;->b(Lcom/google/android/c/a/b;F)V

    .line 69
    return-void
.end method
