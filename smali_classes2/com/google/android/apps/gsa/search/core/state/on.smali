.class Lcom/google/android/apps/gsa/search/core/state/on;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ad",
        "<",
        "Lcom/google/android/apps/gsa/search/core/work/bn/c;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fjP:Lcom/google/android/apps/gsa/search/core/state/oi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oi;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 2
    const-string/jumbo v0, "sync bar order and notify"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method private final U(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/dj;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/common/collect/Lists;->cW(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dj;

    .line 43
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 44
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/oi;->fjG:Ljava/util/Set;

    .line 46
    iget v5, v0, Lcom/google/q/b/dj;->tQM:I

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 48
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 49
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    .line 51
    iget v5, v0, Lcom/google/q/b/dj;->tQN:I

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/google/android/apps/gsa/search/core/state/oh;->a(Ljava/lang/Integer;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->fjG:Ljava/util/Set;

    .line 56
    iget v4, v0, Lcom/google/q/b/dj;->tQM:I

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    .line 60
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 61
    iget v0, v0, Lcom/google/q/b/dj;->tQN:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final V(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/dj;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjG:Ljava/util/Set;

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dj;

    .line 75
    iget v0, v0, Lcom/google/q/b/dj;->tQM:I

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v0, v7, :cond_0

    move v0, v4

    .line 80
    :goto_1
    if-eqz v0, :cond_3

    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v2

    :goto_2
    move v3, v0

    .line 83
    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1

    .line 84
    :cond_2
    return v3

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method private final W(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/dj;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    .line 89
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dj;

    .line 94
    iget v0, v0, Lcom/google/q/b/dj;->tQN:I

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v0, v7, :cond_0

    move v0, v4

    .line 99
    :goto_1
    if-eqz v0, :cond_3

    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v2

    :goto_2
    move v3, v0

    .line 102
    goto :goto_0

    :cond_1
    move v0, v2

    .line 98
    goto :goto_1

    .line 103
    :cond_2
    return v3

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/work/bn/c;Z)Z
    .locals 7

    .prologue
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    .line 7
    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/oh;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/state/oh;-><init>()V

    .line 9
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    .line 11
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzw:Lcom/google/q/b/dq;

    if-eqz v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzw:Lcom/google/q/b/dq;

    .line 15
    iget-object v1, v1, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/oh;->m(Ljava/util/Collection;)V

    .line 17
    const/4 v0, 0x1

    move v1, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzu:Lcom/google/q/b/ds;

    .line 21
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    iget-object v0, v0, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    .line 26
    iget v5, v0, Lcom/google/q/b/dn;->nbY:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1

    .line 27
    iget-object v0, v0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ds;

    .line 30
    :goto_1
    iget-object v0, v0, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    .line 33
    iget v0, v0, Lcom/google/q/b/dn;->tQN:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    if-nez v0, :cond_3

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/oh;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/oh;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    .line 39
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/oh;->n(Ljava/util/Collection;)Z

    .line 40
    :cond_4
    return v1

    :cond_5
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/bn/c;

    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzq:[B

    if-nez v0, :cond_1

    .line 106
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    :goto_0
    return-object v0

    .line 108
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzq:[B

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 109
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->fjF:[B

    .line 110
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzq:[B

    .line 112
    iput-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjF:[B

    move v0, v1

    .line 117
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/state/on;->a(Lcom/google/android/apps/gsa/search/core/work/bn/c;Z)Z

    move-result v4

    .line 119
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 120
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->fjG:Ljava/util/Set;

    .line 121
    if-nez v3, :cond_2

    .line 122
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 123
    iput-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->fjG:Ljava/util/Set;

    .line 125
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 126
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    .line 127
    if-nez v3, :cond_3

    .line 128
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 129
    iput-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    .line 131
    :cond_3
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzx:Lcom/google/q/b/dl;

    if-nez v3, :cond_c

    .line 132
    sget-object v3, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 137
    :goto_2
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/state/on;->U(Ljava/util/List;)Z

    move-result v5

    .line 139
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/state/on;->V(Ljava/util/List;)Z

    move-result v6

    .line 140
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/state/on;->W(Ljava/util/List;)Z

    move-result v3

    .line 141
    if-nez v6, :cond_4

    if-eqz v3, :cond_d

    :cond_4
    move v3, v1

    .line 143
    :goto_3
    if-nez v5, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    move v2, v1

    .line 145
    :cond_6
    if-nez v4, :cond_7

    if-nez v0, :cond_7

    if-eqz v2, :cond_a

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->Xu()V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->Xw()V

    .line 150
    if-eqz v2, :cond_8

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->Xt()V

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 154
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjD:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    .line 155
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzu:Lcom/google/q/b/ds;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 157
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    .line 159
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/state/oi;->a(Lcom/google/android/apps/gsa/search/core/state/oh;)Lcom/google/q/b/dq;

    move-result-object v2

    .line 160
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzv:Lcom/google/q/b/ds;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 162
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/oi;->fjG:Ljava/util/Set;

    .line 163
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->a(Lcom/google/q/b/ds;Lcom/google/q/b/dq;Lcom/google/q/b/ds;Ljava/util/Collection;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 165
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    .line 166
    if-eqz v0, :cond_9

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjD:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 170
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    .line 171
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->q(Ljava/util/Collection;)V

    .line 172
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 173
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjD:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    .line 174
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzv:Lcom/google/q/b/ds;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->a(Lcom/google/q/b/ds;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/on;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->notifyChanged()V

    .line 176
    :cond_a
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 115
    goto/16 :goto_1

    .line 134
    :cond_c
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzx:Lcom/google/q/b/dl;

    .line 135
    iget-object v3, v3, Lcom/google/q/b/dl;->tQP:Lcom/google/protobuf/bp;

    goto :goto_2

    :cond_d
    move v3, v2

    .line 141
    goto :goto_3
.end method
