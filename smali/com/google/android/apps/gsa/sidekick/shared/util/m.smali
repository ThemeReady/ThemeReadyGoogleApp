.class public Lcom/google/android/apps/gsa/sidekick/shared/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final p(Lcom/google/q/b/c/en;)Lcom/google/q/b/c/en;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v3, Lcom/google/q/b/c/en;

    invoke-direct {v3}, Lcom/google/q/b/c/en;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/google/q/b/c/en;->aBR:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/q/b/c/en;->uS(Ljava/lang/String;)Lcom/google/q/b/c/en;

    .line 40
    iget-object v4, p1, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    .line 41
    array-length v0, v4

    new-array v5, v0, [Lcom/google/q/b/c/b;

    move v1, v2

    .line 42
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 43
    aget-object v0, v4, v1

    new-instance v6, Lcom/google/q/b/c/b;

    invoke-direct {v6}, Lcom/google/q/b/c/b;-><init>()V

    .line 44
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/q/b/c/b;

    aput-object v0, v5, v1

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_1
    iput-object v5, v3, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    .line 49
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    new-instance v1, Lcom/google/q/b/c/eg;

    invoke-direct {v1}, Lcom/google/q/b/c/eg;-><init>()V

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/q/b/c/eg;

    iput-object v0, v3, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 53
    iget-boolean v0, p1, Lcom/google/q/b/c/en;->udw:Z

    .line 54
    invoke-virtual {v3, v0}, Lcom/google/q/b/c/en;->nl(Z)Lcom/google/q/b/c/en;

    .line 55
    iget-object v0, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    new-instance v1, Lcom/google/q/b/c/eg;

    invoke-direct {v1}, Lcom/google/q/b/c/eg;-><init>()V

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/q/b/c/eg;

    iput-object v0, v3, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v4, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_7

    aget-object v6, v4, v0

    .line 60
    if-eqz v6, :cond_6

    iget-object v7, v6, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 61
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    iget-object v7, v6, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->G(Lcom/google/q/b/c/eg;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_2
    iget-object v7, v6, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 62
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    iget-object v7, v6, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->G(Lcom/google/q/b/c/eg;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 63
    :cond_3
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->m(Lcom/google/q/b/c/en;)V

    .line 64
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->p(Lcom/google/q/b/c/en;)Lcom/google/q/b/c/en;

    move-result-object v7

    .line 65
    if-eqz v7, :cond_5

    iget-object v8, v7, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-nez v8, :cond_4

    iget-object v8, v7, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-nez v8, :cond_4

    iget-object v8, v7, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v8, v8

    if-nez v8, :cond_4

    iget-object v8, v7, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v8, v8

    if-eqz v8, :cond_5

    .line 66
    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->n(Lcom/google/q/b/c/en;)V

    .line 68
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/en;

    iput-object v0, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 70
    iget-object v0, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v4, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v5, v4

    :goto_3
    if-ge v2, v5, :cond_9

    aget-object v0, v4, v2

    .line 73
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->G(Lcom/google/q/b/c/eg;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 75
    new-instance v6, Lcom/google/q/b/c/eg;

    invoke-direct {v6}, Lcom/google/q/b/c/eg;-><init>()V

    .line 76
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/q/b/c/eg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 79
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/eg;

    iput-object v0, v3, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 80
    iget-object v0, v3, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v0, v3

    .line 81
    goto/16 :goto_0
.end method


# virtual methods
.method public G(Lcom/google/q/b/c/eg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lcom/google/q/b/c/ep;)Lcom/google/q/b/c/ep;
    .locals 4

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/q/b/c/ep;

    invoke-direct {v1}, Lcom/google/q/b/c/ep;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/q/b/c/ep;->udD:[I

    iput-object v0, v1, Lcom/google/q/b/c/ep;->udD:[I

    .line 6
    iget-object v0, p1, Lcom/google/q/b/c/ep;->udH:Lcom/google/q/b/c/eq;

    new-instance v2, Lcom/google/q/b/c/eq;

    invoke-direct {v2}, Lcom/google/q/b/c/eq;-><init>()V

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/q/b/c/eq;

    iput-object v0, v1, Lcom/google/q/b/c/ep;->udH:Lcom/google/q/b/c/eq;

    .line 10
    const-class v0, Lcom/google/q/b/c/er;

    iget-object v2, p1, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Ljava/lang/Class;[Lcom/google/protobuf/a/p;)[Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/er;

    iput-object v0, v1, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    .line 12
    iget-object v0, p1, Lcom/google/q/b/c/ep;->udG:Lcom/google/q/b/c/ao;

    new-instance v2, Lcom/google/q/b/c/ao;

    invoke-direct {v2}, Lcom/google/q/b/c/ao;-><init>()V

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/q/b/c/ao;

    iput-object v0, v1, Lcom/google/q/b/c/ep;->udG:Lcom/google/q/b/c/ao;

    .line 15
    iget-object v0, p1, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    new-instance v2, Lcom/google/q/b/c/ek;

    invoke-direct {v2}, Lcom/google/q/b/c/ek;-><init>()V

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/q/b/c/ek;

    iput-object v0, v1, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    .line 20
    iget v0, p1, Lcom/google/q/b/c/ep;->rYE:I

    .line 22
    iput v0, v1, Lcom/google/q/b/c/ep;->rYE:I

    .line 23
    iget v0, v1, Lcom/google/q/b/c/ep;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/q/b/c/ep;->aBG:I

    .line 25
    iget-wide v2, p1, Lcom/google/q/b/c/ep;->udA:J

    .line 27
    iget v0, v1, Lcom/google/q/b/c/ep;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/q/b/c/ep;->aBG:I

    .line 28
    iput-wide v2, v1, Lcom/google/q/b/c/ep;->udA:J

    .line 30
    iget v0, p1, Lcom/google/q/b/c/ep;->udC:I

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/q/b/c/ep;->Cw(I)Lcom/google/q/b/c/ep;

    .line 32
    iget-object v0, p1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->p(Lcom/google/q/b/c/en;)Lcom/google/q/b/c/en;

    move-result-object v0

    iput-object v0, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    move-object v0, v1

    .line 33
    goto :goto_0
.end method

.method public m(Lcom/google/q/b/c/en;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public n(Lcom/google/q/b/c/en;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
