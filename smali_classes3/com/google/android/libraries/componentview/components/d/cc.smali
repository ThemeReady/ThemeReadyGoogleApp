.class public Lcom/google/android/libraries/componentview/components/d/cc;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bw",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public apA:Z

.field public qtV:Lcom/google/android/libraries/componentview/services/application/as;

.field public qxE:J

.field public qxG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;"
        }
    .end annotation
.end field

.field public qxW:Lcom/google/android/libraries/componentview/components/d/a/bc;


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
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 3
    return-void
.end method

.method private final bDH()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qxG:Ljava/util/List;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qxG:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qnW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->bCW()Lcom/google/android/libraries/componentview/b/g;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/google/android/libraries/componentview/components/d/ay;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qxG:Ljava/util/List;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/ay;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qxG:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 4

    .prologue
    .line 134
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GF:I

    if-eq p1, v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qnU:Lcom/google/android/libraries/componentview/b/g;

    .line 138
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/av;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cc;->view:Landroid/view/View;

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qxE:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/d/av;->c(Landroid/view/View;J)V

    .line 141
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bCH()V
    .locals 0

    .prologue
    .line 55
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

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qnU:Lcom/google/android/libraries/componentview/b/g;

    .line 58
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/av;

    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qxW:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 60
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 61
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/protobuf/au;

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 65
    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bd;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget-boolean v2, v0, Lcom/google/android/libraries/componentview/components/d/av;->apA:Z

    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->cpY()V

    .line 71
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/bd;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 73
    iget v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    .line 74
    iput-boolean v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAp:Z

    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->cqb()Lcom/google/protobuf/at;

    .line 77
    :cond_0
    if-eqz p1, :cond_8

    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->cpY()V

    .line 80
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/bd;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 83
    sget-object v2, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 84
    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->cpY()V

    .line 88
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/bd;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 91
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    .line 94
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 96
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 97
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 98
    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    .line 99
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    .line 101
    invoke-static {p1}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    instance-of v0, p1, Lcom/google/protobuf/bw;

    if-eqz v0, :cond_6

    .line 103
    check-cast p1, Lcom/google/protobuf/bw;

    invoke-interface {p1}, Lcom/google/protobuf/bw;->cqo()Ljava/util/List;

    move-result-object v3

    move-object v0, v2

    .line 104
    check-cast v0, Lcom/google/protobuf/bw;

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 107
    if-nez v2, :cond_4

    .line 108
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

    .line 109
    invoke-interface {v0}, Lcom/google/protobuf/bw;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v4, :cond_3

    .line 110
    invoke-interface {v0, v1}, Lcom/google/protobuf/bw;->remove(I)Ljava/lang/Object;

    .line 111
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 96
    :cond_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_4
    instance-of v5, v2, Lcom/google/protobuf/i;

    if-eqz v5, :cond_5

    .line 114
    check-cast v2, Lcom/google/protobuf/i;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bw;->i(Lcom/google/protobuf/i;)V

    goto :goto_1

    .line 115
    :cond_5
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_6
    instance-of v0, p1, Lcom/google/protobuf/cn;

    if-eqz v0, :cond_9

    .line 119
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->cqb()Lcom/google/protobuf/at;

    .line 123
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qCN:Lcom/google/ak/b;

    .line 125
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 126
    invoke-virtual {v2, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/protobuf/au;

    .line 128
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 130
    check-cast v0, Lcom/google/ak/c;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAE:Lcom/google/protobuf/bc;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bc;

    invoke-virtual {v0, v2, v1}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 132
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 133
    return-object v0

    .line 120
    :cond_9
    invoke-static {p1, v2}, Lcom/google/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 150
    .line 151
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 152
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    return-object v0
.end method

.method protected final dJ(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;
    .locals 5

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/cf;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qCN:Lcom/google/ak/b;

    .line 6
    iget-object v3, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v3, :cond_0

    .line 7
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/cc;->bDH()Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/cc;->apA:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/libraries/componentview/components/d/cf;-><init>(Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/ak/d;Ljava/util/List;Z)V

    .line 10
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_0
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAE:Lcom/google/protobuf/bc;

    .line 17
    check-cast v0, Lcom/google/protobuf/bc;

    .line 21
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 24
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 25
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/protobuf/at;

    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 33
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qxW:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qxW:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 35
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAp:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->apA:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qxW:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 38
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAq:I

    .line 39
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qxE:J

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qxW:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qxW:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/cc;->cx(Ljava/util/List;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qxW:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 48
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->qxW:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_4

    .line 51
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/cc;->a(Lcom/google/android/libraries/componentview/components/base/a/ad;)V

    .line 54
    :cond_2
    return-void

    .line 32
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_1
.end method
