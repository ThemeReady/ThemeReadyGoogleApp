.class public final Lcom/google/android/apps/gsa/shared/velour/ax;
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
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/at;->irc:Lcom/google/android/apps/gsa/shared/velour/at;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/velour/bc;)Lcom/google/android/apps/gsa/shared/velour/ax;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    .line 12
    iget v1, p1, Lcom/google/android/apps/gsa/shared/velour/bc;->value:I

    .line 13
    iput v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqT:I

    .line 14
    return-object p0
.end method

.method public final p(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ax;
    .locals 5

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->cGo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    .line 22
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 24
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 25
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    .line 29
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    instance-of v0, p1, Lcom/google/aa/cd;

    if-eqz v0, :cond_5

    .line 31
    check-cast p1, Lcom/google/aa/cd;

    invoke-interface {p1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 32
    check-cast v0, Lcom/google/aa/cd;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
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

    .line 37
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_2

    .line 38
    invoke-interface {v0, v1}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 39
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 24
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_3
    instance-of v4, v1, Lcom/google/aa/k;

    if-eqz v4, :cond_4

    .line 42
    check-cast v1, Lcom/google/aa/k;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 43
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_5
    instance-of v0, p1, Lcom/google/aa/cu;

    if-eqz v0, :cond_7

    .line 47
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_6
    :goto_3
    return-object p0

    .line 48
    :cond_7
    invoke-static {p1, v1}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final q(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ax;
    .locals 5

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->cGo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    .line 57
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 59
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 60
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    .line 62
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    .line 64
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    instance-of v0, p1, Lcom/google/aa/cd;

    if-eqz v0, :cond_5

    .line 66
    check-cast p1, Lcom/google/aa/cd;

    invoke-interface {p1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 67
    check-cast v0, Lcom/google/aa/cd;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
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

    .line 72
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_2

    .line 73
    invoke-interface {v0, v1}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 74
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 59
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_3
    instance-of v4, v1, Lcom/google/aa/k;

    if-eqz v4, :cond_4

    .line 77
    check-cast v1, Lcom/google/aa/k;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 78
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_5
    instance-of v0, p1, Lcom/google/aa/cu;

    if-eqz v0, :cond_7

    .line 82
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_6
    :goto_3
    return-object p0

    .line 83
    :cond_7
    invoke-static {p1, v1}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final r(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ax;
    .locals 5

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 89
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->cGo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    .line 92
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 94
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 95
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    .line 97
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    .line 99
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    instance-of v0, p1, Lcom/google/aa/cd;

    if-eqz v0, :cond_5

    .line 101
    check-cast p1, Lcom/google/aa/cd;

    invoke-interface {p1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 102
    check-cast v0, Lcom/google/aa/cd;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 105
    if-nez v1, :cond_3

    .line 106
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

    .line 107
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_2

    .line 108
    invoke-interface {v0, v1}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 109
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 94
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_3
    instance-of v4, v1, Lcom/google/aa/k;

    if-eqz v4, :cond_4

    .line 112
    check-cast v1, Lcom/google/aa/k;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 113
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_5
    instance-of v0, p1, Lcom/google/aa/cu;

    if-eqz v0, :cond_7

    .line 117
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_6
    :goto_3
    return-object p0

    .line 118
    :cond_7
    invoke-static {p1, v1}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final s(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ax;
    .locals 5

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 124
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->cGo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    .line 127
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 129
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 130
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    .line 132
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    .line 134
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    instance-of v0, p1, Lcom/google/aa/cd;

    if-eqz v0, :cond_5

    .line 136
    check-cast p1, Lcom/google/aa/cd;

    invoke-interface {p1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 137
    check-cast v0, Lcom/google/aa/cd;

    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 140
    if-nez v1, :cond_3

    .line 141
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

    .line 142
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_2

    .line 143
    invoke-interface {v0, v1}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 144
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 129
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_3
    instance-of v4, v1, Lcom/google/aa/k;

    if-eqz v4, :cond_4

    .line 147
    check-cast v1, Lcom/google/aa/k;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 148
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_5
    instance-of v0, p1, Lcom/google/aa/cu;

    if-eqz v0, :cond_7

    .line 152
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    :cond_6
    :goto_3
    return-object p0

    .line 153
    :cond_7
    invoke-static {p1, v1}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method
