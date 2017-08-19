.class Lcom/google/android/apps/gsa/search/core/state/pj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ao;
.source "SourceFile"


# instance fields
.field public final synthetic ggL:Lcom/google/android/apps/gsa/search/core/state/oz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 2
    const-string/jumbo v0, "sync bar order and notify"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/work/br/c;Z)Z
    .locals 7

    .prologue
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    .line 7
    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/oy;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/state/oy;-><init>()V

    .line 9
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    .line 11
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/br/c;->gwo:Lcom/google/m/b/dq;

    if-eqz v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/br/c;->gwo:Lcom/google/m/b/dq;

    .line 15
    iget-object v1, v1, Lcom/google/m/b/dq;->wcs:Lcom/google/aa/bm;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/oy;->w(Ljava/util/Collection;)V

    .line 17
    const/4 v0, 0x1

    move v1, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/br/c;->gwm:Lcom/google/m/b/ds;

    .line 21
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    iget-object v0, v0, Lcom/google/m/b/ds;->wcu:Lcom/google/aa/bw;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 26
    iget v5, v0, Lcom/google/m/b/dn;->ooF:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1

    .line 27
    iget-object v0, v0, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/ds;

    .line 30
    :goto_1
    iget-object v0, v0, Lcom/google/m/b/ds;->wcu:Lcom/google/aa/bw;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 33
    iget v0, v0, Lcom/google/m/b/dn;->wce:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    if-nez v0, :cond_3

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/oy;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/oy;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    .line 39
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/oy;->x(Ljava/util/Collection;)Z

    .line 40
    :cond_4
    return v1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private final aG(Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/common/collect/Lists;->dX(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dj;

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/oz;->ggE:Ljava/util/Set;

    .line 45
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 46
    iget v5, v0, Lcom/google/m/b/dj;->wcd:I

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 49
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    .line 50
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/oy;

    .line 52
    iget v5, v0, Lcom/google/m/b/dj;->wce:I

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lcom/google/android/apps/gsa/search/core/state/oy;->a(Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/oz;->ggE:Ljava/util/Set;

    .line 56
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 57
    iget v2, v0, Lcom/google/m/b/dj;->wcd:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    .line 61
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 62
    iget v0, v0, Lcom/google/m/b/dj;->wce:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private final aH(Ljava/util/List;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggE:Ljava/util/Set;

    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dj;

    .line 76
    iget v0, v0, Lcom/google/m/b/dj;->wcd:I

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v0, v7, :cond_0

    move v0, v4

    .line 81
    :goto_1
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v2

    :goto_2
    move v3, v0

    .line 84
    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    goto :goto_1

    .line 85
    :cond_2
    return v3

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method private final aI(Ljava/util/List;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    .line 90
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dj;

    .line 95
    iget v0, v0, Lcom/google/m/b/dj;->wce:I

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v0, v7, :cond_0

    move v0, v4

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v2

    :goto_2
    move v3, v0

    .line 103
    goto :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_1

    .line 104
    :cond_2
    return v3

    :cond_3
    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/br/c;

    .line 106
    if-eqz p1, :cond_8

    .line 108
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/br/c;->gwi:[B

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 109
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/oz;->ggD:[B

    .line 110
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/work/br/c;->gwi:[B

    .line 112
    iput-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggD:[B

    move v0, v1

    .line 117
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->a(Lcom/google/android/apps/gsa/search/core/work/br/c;Z)Z

    move-result v4

    .line 119
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 120
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/oz;->ggE:Ljava/util/Set;

    .line 121
    if-nez v3, :cond_0

    .line 122
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 123
    iput-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/oz;->ggE:Ljava/util/Set;

    .line 125
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 126
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    .line 127
    if-nez v3, :cond_1

    .line 128
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 129
    iput-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    .line 131
    :cond_1
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/work/br/c;->gwp:Lcom/google/m/b/dl;

    if-nez v3, :cond_a

    .line 132
    sget-object v3, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 137
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/state/pj;->aG(Ljava/util/List;)Z

    move-result v5

    .line 139
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/state/pj;->aH(Ljava/util/List;)Z

    move-result v6

    .line 140
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/state/pj;->aI(Ljava/util/List;)Z

    move-result v3

    .line 141
    if-nez v6, :cond_2

    if-eqz v3, :cond_b

    :cond_2
    move v3, v1

    .line 143
    :goto_2
    if-nez v5, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v2, v1

    .line 145
    :cond_4
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    if-eqz v2, :cond_8

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/oz;->abc()V

    .line 148
    if-eqz v2, :cond_6

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/oz;->aba()V

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 152
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggB:Lcom/google/android/apps/gsa/search/core/work/br/a;

    .line 153
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/work/br/c;->gwm:Lcom/google/m/b/ds;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggF:Lcom/google/android/apps/gsa/search/core/state/oy;

    .line 156
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/oy;

    .line 157
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/oz;->a(Lcom/google/android/apps/gsa/search/core/state/oy;)Lcom/google/m/b/dq;

    move-result-object v0

    .line 158
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/work/br/c;->gwn:Lcom/google/m/b/ds;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 160
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/oz;->ggE:Ljava/util/Set;

    .line 161
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/work/br/a;->a(Lcom/google/m/b/ds;Lcom/google/m/b/dq;Lcom/google/m/b/ds;Ljava/util/Collection;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    .line 164
    if-eqz v0, :cond_7

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggB:Lcom/google/android/apps/gsa/search/core/work/br/a;

    .line 167
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 168
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/oz;->eGI:Ljava/util/Set;

    .line 169
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/br/a;->A(Ljava/util/Collection;)V

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 171
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/oz;->ggB:Lcom/google/android/apps/gsa/search/core/work/br/a;

    .line 172
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/br/c;->gwn:Lcom/google/m/b/ds;

    if-eqz v0, :cond_c

    .line 173
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/br/c;->gwn:Lcom/google/m/b/ds;

    .line 175
    :goto_3
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/br/a;->a(Lcom/google/m/b/ds;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pj;->ggL:Lcom/google/android/apps/gsa/search/core/state/oz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/oz;->notifyChanged()V

    .line 177
    :cond_8
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    return-object v0

    :cond_9
    move v0, v2

    .line 115
    goto/16 :goto_0

    .line 134
    :cond_a
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/work/br/c;->gwp:Lcom/google/m/b/dl;

    .line 135
    iget-object v3, v3, Lcom/google/m/b/dl;->wcg:Lcom/google/aa/bw;

    goto :goto_1

    :cond_b
    move v3, v2

    .line 141
    goto :goto_2

    .line 174
    :cond_c
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/br/c;->gwm:Lcom/google/m/b/ds;

    goto :goto_3
.end method
