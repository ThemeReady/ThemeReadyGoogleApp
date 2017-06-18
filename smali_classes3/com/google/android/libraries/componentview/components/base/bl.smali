.class public Lcom/google/android/libraries/componentview/components/base/bl;
.super Lcom/google/android/libraries/componentview/components/base/ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableLayout;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/ao",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;


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
.method public final bCH()V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 48
    iget v3, v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtg:I

    .line 51
    iget-boolean v0, v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->qth:Z

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    .line 54
    iget-boolean v4, v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->qth:Z

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 57
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->qti:Z

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    .line 60
    iget-boolean v4, v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->qti:Z

    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 63
    :cond_2
    iget-boolean v0, v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtj:Z

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    .line 66
    iget-boolean v1, v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtj:Z

    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 70
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtd:Z

    .line 71
    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 73
    iget-boolean v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtd:Z

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 76
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtc:Z

    .line 77
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 79
    iget-boolean v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtc:Z

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 81
    :cond_5
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

    .line 82
    if-eqz p1, :cond_7

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 85
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 86
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/protobuf/au;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 90
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cu;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cu;->cpY()V

    .line 92
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cu;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 95
    sget-object v2, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 96
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cu;->cpY()V

    .line 100
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cu;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 103
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    .line 106
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 108
    if-nez v2, :cond_1

    const/16 v2, 0xa

    .line 109
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 110
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    .line 111
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    .line 113
    invoke-static {p1}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    instance-of v1, p1, Lcom/google/protobuf/bw;

    if-eqz v1, :cond_5

    .line 115
    check-cast p1, Lcom/google/protobuf/bw;

    invoke-interface {p1}, Lcom/google/protobuf/bw;->cqo()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 116
    check-cast v1, Lcom/google/protobuf/bw;

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
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

    .line 121
    invoke-interface {v1}, Lcom/google/protobuf/bw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 122
    invoke-interface {v1, v0}, Lcom/google/protobuf/bw;->remove(I)Ljava/lang/Object;

    .line 123
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 108
    :cond_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_3
    instance-of v5, v2, Lcom/google/protobuf/i;

    if-eqz v5, :cond_4

    .line 126
    check-cast v2, Lcom/google/protobuf/i;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bw;->i(Lcom/google/protobuf/i;)V

    goto :goto_1

    .line 127
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_5
    instance-of v1, p1, Lcom/google/protobuf/cn;

    if-eqz v1, :cond_8

    .line 131
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cu;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ct;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 135
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qCN:Lcom/google/ak/b;

    .line 137
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 138
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/protobuf/au;

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 142
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtf:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 144
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 145
    return-object v0

    .line 132
    :cond_8
    invoke-static {p1, v2}, Lcom/google/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/bl;->dK(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic dI(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/bl;->dK(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method protected final dK(Landroid/content/Context;)Landroid/widget/TableLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Landroid/widget/TableLayout;

    invoke-direct {v0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtf:Lcom/google/protobuf/bc;

    .line 10
    check-cast v0, Lcom/google/protobuf/bc;

    .line 14
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_3

    .line 24
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ct;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/bl;->cx(Ljava/util/List;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 34
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->qoG:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_4

    .line 37
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 39
    :goto_1
    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ao;->a(Lcom/google/android/libraries/componentview/components/base/a/ad;)V

    .line 40
    :cond_2
    return-void

    .line 25
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_1
.end method
