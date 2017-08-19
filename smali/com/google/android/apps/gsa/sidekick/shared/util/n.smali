.class public Lcom/google/android/apps/gsa/sidekick/shared/util/n;
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

.method private final p(Lcom/google/m/b/d/er;)Lcom/google/m/b/d/er;
    .locals 9
    .param p1    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v3, Lcom/google/m/b/d/er;

    invoke-direct {v3}, Lcom/google/m/b/d/er;-><init>()V

    .line 42
    iget-object v0, p1, Lcom/google/m/b/d/er;->bBM:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/m/b/d/er;->zH(Ljava/lang/String;)Lcom/google/m/b/d/er;

    .line 44
    iget-object v4, p1, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    .line 45
    array-length v0, v4

    new-array v5, v0, [Lcom/google/m/b/d/b;

    move v1, v2

    .line 46
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 47
    aget-object v0, v4, v1

    new-instance v6, Lcom/google/m/b/d/b;

    invoke-direct {v6}, Lcom/google/m/b/d/b;-><init>()V

    .line 48
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/m/b/d/b;

    aput-object v0, v5, v1

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 52
    :cond_1
    iput-object v5, v3, Lcom/google/m/b/d/er;->wqB:[Lcom/google/m/b/d/b;

    .line 53
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    new-instance v1, Lcom/google/m/b/d/ek;

    invoke-direct {v1}, Lcom/google/m/b/d/ek;-><init>()V

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/m/b/d/ek;

    iput-object v0, v3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 57
    iget-boolean v0, p1, Lcom/google/m/b/d/er;->wqC:Z

    .line 58
    invoke-virtual {v3, v0}, Lcom/google/m/b/d/er;->pj(Z)Lcom/google/m/b/d/er;

    .line 59
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    new-instance v1, Lcom/google/m/b/d/ek;

    invoke-direct {v1}, Lcom/google/m/b/d/ek;-><init>()V

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/m/b/d/ek;

    iput-object v0, v3, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v4, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_7

    aget-object v6, v4, v0

    .line 64
    if-eqz v6, :cond_6

    iget-object v7, v6, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 65
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    iget-object v7, v6, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->L(Lcom/google/m/b/d/ek;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_2
    iget-object v7, v6, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 66
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    iget-object v7, v6, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->L(Lcom/google/m/b/d/ek;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 67
    :cond_3
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->m(Lcom/google/m/b/d/er;)V

    .line 68
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->p(Lcom/google/m/b/d/er;)Lcom/google/m/b/d/er;

    move-result-object v7

    .line 69
    if-eqz v7, :cond_5

    iget-object v8, v7, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-nez v8, :cond_4

    iget-object v8, v7, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-nez v8, :cond_4

    iget-object v8, v7, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v8, v8

    if-nez v8, :cond_4

    iget-object v8, v7, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v8, v8

    if-eqz v8, :cond_5

    .line 70
    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->n(Lcom/google/m/b/d/er;)V

    .line 72
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/er;

    iput-object v0, v3, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 74
    iget-object v0, v3, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v4, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v5, v4

    :goto_3
    if-ge v2, v5, :cond_9

    aget-object v0, v4, v2

    .line 77
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->L(Lcom/google/m/b/d/ek;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 79
    new-instance v6, Lcom/google/m/b/d/ek;

    invoke-direct {v6}, Lcom/google/m/b/d/ek;-><init>()V

    .line 80
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/m/b/d/ek;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 83
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/ek;

    iput-object v0, v3, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 84
    iget-object v0, v3, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v0, v3

    .line 85
    goto/16 :goto_0
.end method


# virtual methods
.method public L(Lcom/google/m/b/d/ek;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lcom/google/m/b/d/et;)Lcom/google/m/b/d/et;
    .locals 4
    .param p1    # Lcom/google/m/b/d/et;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/m/b/d/et;

    invoke-direct {v1}, Lcom/google/m/b/d/et;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/m/b/d/et;->wqI:[I

    iput-object v0, v1, Lcom/google/m/b/d/et;->wqI:[I

    .line 6
    iget-object v0, p1, Lcom/google/m/b/d/et;->wqM:Lcom/google/m/b/d/eu;

    new-instance v2, Lcom/google/m/b/d/eu;

    invoke-direct {v2}, Lcom/google/m/b/d/eu;-><init>()V

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/m/b/d/eu;

    iput-object v0, v1, Lcom/google/m/b/d/et;->wqM:Lcom/google/m/b/d/eu;

    .line 10
    const-class v0, Lcom/google/m/b/d/eu;

    iget-object v2, p1, Lcom/google/m/b/d/et;->wqN:[Lcom/google/m/b/d/eu;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Ljava/lang/Class;[Lcom/google/aa/a/o;)[Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/eu;

    iput-object v0, v1, Lcom/google/m/b/d/et;->wqN:[Lcom/google/m/b/d/eu;

    .line 11
    const-class v0, Lcom/google/m/b/d/ev;

    iget-object v2, p1, Lcom/google/m/b/d/et;->wqG:[Lcom/google/m/b/d/ev;

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Ljava/lang/Class;[Lcom/google/aa/a/o;)[Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/ev;

    iput-object v0, v1, Lcom/google/m/b/d/et;->wqG:[Lcom/google/m/b/d/ev;

    .line 13
    iget-object v0, p1, Lcom/google/m/b/d/et;->wqL:Lcom/google/m/b/d/ao;

    new-instance v2, Lcom/google/m/b/d/ao;

    invoke-direct {v2}, Lcom/google/m/b/d/ao;-><init>()V

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/m/b/d/ao;

    iput-object v0, v1, Lcom/google/m/b/d/et;->wqL:Lcom/google/m/b/d/ao;

    .line 16
    iget-object v0, p1, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    new-instance v2, Lcom/google/m/b/d/eo;

    invoke-direct {v2}, Lcom/google/m/b/d/eo;-><init>()V

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/m/b/d/eo;

    iput-object v0, v1, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    .line 21
    iget v0, p1, Lcom/google/m/b/d/et;->weI:I

    .line 23
    iput v0, v1, Lcom/google/m/b/d/et;->weI:I

    .line 24
    iget v0, v1, Lcom/google/m/b/d/et;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/m/b/d/et;->aCT:I

    .line 26
    iget-wide v2, p1, Lcom/google/m/b/d/et;->wqF:J

    .line 28
    iget v0, v1, Lcom/google/m/b/d/et;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/m/b/d/et;->aCT:I

    .line 29
    iput-wide v2, v1, Lcom/google/m/b/d/et;->wqF:J

    .line 31
    iget v0, p1, Lcom/google/m/b/d/et;->wqH:I

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/m/b/d/et;->FF(I)Lcom/google/m/b/d/et;

    .line 33
    sget-object v2, Lcom/google/m/b/b/a/i;->wdk:Lcom/google/aa/a/g;

    sget-object v0, Lcom/google/m/b/b/a/i;->wdk:Lcom/google/aa/a/g;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/m/b/d/et;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/b/a/i;

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/m/b/d/et;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 36
    iget-object v0, p1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->p(Lcom/google/m/b/d/er;)Lcom/google/m/b/d/er;

    move-result-object v0

    iput-object v0, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    move-object v0, v1

    .line 37
    goto :goto_0
.end method

.method public m(Lcom/google/m/b/d/er;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public n(Lcom/google/m/b/d/er;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
