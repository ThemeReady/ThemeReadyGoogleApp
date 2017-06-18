.class public Lcom/google/android/libraries/componentview/components/d/ar;
.super Lcom/google/android/libraries/componentview/components/c/m;
.source "SourceFile"


# instance fields
.field public apA:Z

.field public final qtV:Lcom/google/android/libraries/componentview/services/application/as;

.field public qxC:Lcom/google/android/libraries/componentview/components/d/a/ar;

.field public qxD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;"
        }
    .end annotation
.end field

.field public qxE:J

.field public qxF:Z


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
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/c/m;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 4

    .prologue
    .line 160
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GF:I

    if-eq p1, v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qnU:Lcom/google/android/libraries/componentview/b/g;

    .line 164
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/av;

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ar;->view:Landroid/view/View;

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxE:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/d/av;->c(Landroid/view/View;J)V

    .line 167
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final bDH()Ljava/util/List;
    .locals 5
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
    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxD:Ljava/util/List;

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxD:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    const-class v1, Lcom/google/android/libraries/componentview/components/d/ba;

    const-string v2, "group-name"

    .line 172
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/componentview/components/d/ar;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    const-class v1, Lcom/google/android/libraries/componentview/components/f/a;

    const-string v2, "group-name"

    .line 175
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/componentview/components/d/ar;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    const-class v1, Lcom/google/android/libraries/componentview/components/d/cg;

    const-string v2, "group-name"

    .line 178
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/componentview/components/d/ar;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/componentview/b/a;

    .line 181
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/b/a;->bCW()Lcom/google/android/libraries/componentview/b/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/ay;

    .line 182
    if-eqz v1, :cond_0

    .line 183
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxD:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxD:Ljava/util/List;

    return-object v0
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

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qnU:Lcom/google/android/libraries/componentview/b/g;

    .line 85
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/av;

    .line 86
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxC:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 87
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 88
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/protobuf/au;

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 92
    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/as;

    .line 93
    if-eqz v0, :cond_0

    .line 95
    iget-boolean v2, v0, Lcom/google/android/libraries/componentview/components/d/av;->apA:Z

    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/as;->cpY()V

    .line 98
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/as;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 100
    iget v3, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    .line 101
    iput-boolean v2, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAp:Z

    .line 102
    :cond_0
    if-eqz p1, :cond_7

    .line 104
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxF:Z

    if-eqz v0, :cond_9

    .line 105
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 107
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/as;->cpY()V

    .line 108
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/as;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 111
    sget-object v3, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 112
    iput-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/as;->cpY()V

    .line 116
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/as;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 119
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v3}, Lcom/google/protobuf/bp;->coN()Z

    move-result v3

    if-nez v3, :cond_1

    .line 120
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    .line 122
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v3

    .line 124
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 125
    :goto_1
    invoke-interface {v4, v3}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v3

    .line 126
    iput-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    .line 127
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    .line 129
    invoke-static {v2}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    instance-of v0, v2, Lcom/google/protobuf/bw;

    if-eqz v0, :cond_6

    move-object v0, v2

    .line 131
    check-cast v0, Lcom/google/protobuf/bw;

    invoke-interface {v0}, Lcom/google/protobuf/bw;->cqo()Ljava/util/List;

    move-result-object v2

    move-object v0, v3

    .line 132
    check-cast v0, Lcom/google/protobuf/bw;

    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    invoke-interface {v0}, Lcom/google/protobuf/bw;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-interface {v0}, Lcom/google/protobuf/bw;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v3, :cond_3

    .line 138
    invoke-interface {v0, v1}, Lcom/google/protobuf/bw;->remove(I)Ljava/lang/Object;

    .line 139
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 124
    :cond_2
    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_4
    instance-of v5, v2, Lcom/google/protobuf/i;

    if-eqz v5, :cond_5

    .line 142
    check-cast v2, Lcom/google/protobuf/i;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bw;->i(Lcom/google/protobuf/i;)V

    goto :goto_2

    .line 143
    :cond_5
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    :cond_6
    instance-of v0, v2, Lcom/google/protobuf/cn;

    if-eqz v0, :cond_8

    .line 147
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qCN:Lcom/google/ak/b;

    .line 151
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 152
    invoke-virtual {v2, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/protobuf/au;

    .line 154
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 156
    check-cast v0, Lcom/google/ak/c;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAs:Lcom/google/protobuf/bc;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/as;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/ar;

    invoke-virtual {v0, v2, v1}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 158
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 159
    return-object v0

    .line 148
    :cond_8
    invoke-static {v2, v3}, Lcom/google/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move-object v2, p1

    goto/16 :goto_0
.end method

.method protected final dJ(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;
    .locals 5

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/au;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qCN:Lcom/google/ak/b;

    .line 6
    iget-object v3, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v3, :cond_0

    .line 7
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/ar;->bDH()Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/ar;->apA:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/libraries/componentview/components/d/au;-><init>(Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/ak/d;Ljava/util/List;Z)V

    .line 10
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_0
.end method

.method public final f(Lcom/google/ak/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAs:Lcom/google/protobuf/bc;

    .line 17
    check-cast v0, Lcom/google/protobuf/bc;

    .line 21
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 24
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 25
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_4

    .line 31
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 33
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ar;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxC:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxC:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 35
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAp:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->apA:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxC:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 38
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAq:I

    .line 39
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxE:J

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxC:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxC:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxC:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 48
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxC:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAo:Lcom/google/android/libraries/componentview/components/f/a/b;

    if-nez v1, :cond_5

    .line 51
    sget-object v0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCw:Lcom/google/android/libraries/componentview/components/f/a/b;

    move-object v1, v0

    .line 55
    :goto_1
    sget-object v3, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 56
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 57
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/au;

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 61
    check-cast v0, Lcom/google/ak/c;

    .line 62
    const-string v3, "android-fab-footer"

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/ak/c;->xw(Ljava/lang/String;)Lcom/google/ak/c;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/componentview/components/f/a/b;->qCx:Lcom/google/protobuf/bc;

    .line 64
    invoke-virtual {v0, v3, v1}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 65
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iput-boolean v5, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxF:Z

    :cond_1
    move-object v0, v2

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/ar;->cx(Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qnW:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qnW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    .line 73
    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/f/a;

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/google/android/libraries/componentview/components/d/cg;

    if-nez v0, :cond_2

    .line 74
    const-string v0, "ExpandableCardComponent"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "Did not find footer at end of card."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxC:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 76
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_3

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->qxC:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 78
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    if-nez v1, :cond_6

    .line 79
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/d;->qvx:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 81
    :goto_2
    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/c/m;->a(Lcom/google/android/libraries/componentview/components/c/a/d;)V

    .line 82
    :cond_3
    return-void

    .line 32
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 52
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAo:Lcom/google/android/libraries/componentview/components/f/a/b;

    move-object v1, v0

    goto :goto_1

    .line 80
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    goto :goto_2
.end method
