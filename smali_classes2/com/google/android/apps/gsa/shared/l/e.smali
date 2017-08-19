.class public final Lcom/google/android/apps/gsa/shared/l/e;
.super Lcom/google/aa/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/d;->hFW:Lcom/google/android/apps/gsa/shared/l/d;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/l/f;)Lcom/google/android/apps/gsa/shared/l/e;
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/e;->copyOnWrite()V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 204
    if-nez p1, :cond_0

    .line 205
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 207
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->cGo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    .line 210
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 212
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 213
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v1

    .line 214
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    .line 215
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    invoke-interface {v0, p1}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    .line 216
    return-object p0

    .line 212
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/l/b;)Lcom/google/android/apps/gsa/shared/l/e;
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/e;->copyOnWrite()V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 196
    if-nez p1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 198
    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    .line 199
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 200
    return-object p0
.end method

.method public final g(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/l/e;
    .locals 5

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/e;->copyOnWrite()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->cGo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    .line 44
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 46
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 47
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    .line 51
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    instance-of v0, p1, Lcom/google/aa/cd;

    if-eqz v0, :cond_5

    .line 53
    check-cast p1, Lcom/google/aa/cd;

    invoke-interface {p1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 54
    check-cast v0, Lcom/google/aa/cd;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

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

    .line 59
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_2

    .line 60
    invoke-interface {v0, v1}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 61
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 46
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    instance-of v4, v1, Lcom/google/aa/k;

    if-eqz v4, :cond_4

    .line 64
    check-cast v1, Lcom/google/aa/k;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 65
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_5
    instance-of v0, p1, Lcom/google/aa/cu;

    if-eqz v0, :cond_7

    .line 69
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_6
    :goto_3
    return-object p0

    .line 70
    :cond_7
    invoke-static {p1, v1}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final h(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/l/e;
    .locals 5

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/e;->copyOnWrite()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 76
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->cGo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    .line 79
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 81
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 82
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    .line 84
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    .line 86
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    instance-of v0, p1, Lcom/google/aa/cd;

    if-eqz v0, :cond_5

    .line 88
    check-cast p1, Lcom/google/aa/cd;

    invoke-interface {p1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 89
    check-cast v0, Lcom/google/aa/cd;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

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

    .line 94
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_2

    .line 95
    invoke-interface {v0, v1}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 96
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 81
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_3
    instance-of v4, v1, Lcom/google/aa/k;

    if-eqz v4, :cond_4

    .line 99
    check-cast v1, Lcom/google/aa/k;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 100
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_5
    instance-of v0, p1, Lcom/google/aa/cu;

    if-eqz v0, :cond_7

    .line 104
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_6
    :goto_3
    return-object p0

    .line 105
    :cond_7
    invoke-static {p1, v1}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final hA(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/e;->copyOnWrite()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 35
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final hB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/e;->copyOnWrite()V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 180
    if-nez p1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 183
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFR:Ljava/lang/String;

    .line 184
    return-object p0
.end method

.method public final hC(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/e;->copyOnWrite()V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 188
    if-nez p1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 190
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 191
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFS:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public final hx(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/e;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 11
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final hy(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/e;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 19
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFL:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final hz(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/e;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/e;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 27
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFM:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final i(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/l/e;
    .locals 5

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/e;->copyOnWrite()V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 111
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->cGo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    .line 114
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 116
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 117
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    .line 119
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    .line 121
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    instance-of v0, p1, Lcom/google/aa/cd;

    if-eqz v0, :cond_5

    .line 123
    check-cast p1, Lcom/google/aa/cd;

    invoke-interface {p1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 124
    check-cast v0, Lcom/google/aa/cd;

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

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

    .line 129
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_2

    .line 130
    invoke-interface {v0, v1}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 131
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 116
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_3
    instance-of v4, v1, Lcom/google/aa/k;

    if-eqz v4, :cond_4

    .line 134
    check-cast v1, Lcom/google/aa/k;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 135
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_5
    instance-of v0, p1, Lcom/google/aa/cu;

    if-eqz v0, :cond_7

    .line 139
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    :cond_6
    :goto_3
    return-object p0

    .line 140
    :cond_7
    invoke-static {p1, v1}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final j(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/l/e;
    .locals 5

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/e;->copyOnWrite()V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 146
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->cGo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    .line 149
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 151
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 152
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    .line 154
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    .line 156
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    instance-of v0, p1, Lcom/google/aa/cd;

    if-eqz v0, :cond_5

    .line 158
    check-cast p1, Lcom/google/aa/cd;

    invoke-interface {p1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 159
    check-cast v0, Lcom/google/aa/cd;

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

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

    .line 164
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_2

    .line 165
    invoke-interface {v0, v1}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 166
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 151
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_3
    instance-of v4, v1, Lcom/google/aa/k;

    if-eqz v4, :cond_4

    .line 169
    check-cast v1, Lcom/google/aa/k;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 170
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_5
    instance-of v0, p1, Lcom/google/aa/cu;

    if-eqz v0, :cond_7

    .line 174
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    :cond_6
    :goto_3
    return-object p0

    .line 175
    :cond_7
    invoke-static {p1, v1}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method
