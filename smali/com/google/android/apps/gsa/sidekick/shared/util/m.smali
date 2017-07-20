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

.method private final p(Lcom/google/n/b/c/er;)Lcom/google/n/b/c/er;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v3, Lcom/google/n/b/c/er;

    invoke-direct {v3}, Lcom/google/n/b/c/er;-><init>()V

    .line 39
    iget-object v0, p1, Lcom/google/n/b/c/er;->bCS:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/n/b/c/er;->yT(Ljava/lang/String;)Lcom/google/n/b/c/er;

    .line 41
    iget-object v4, p1, Lcom/google/n/b/c/er;->wfk:[Lcom/google/n/b/c/b;

    .line 42
    array-length v0, v4

    new-array v5, v0, [Lcom/google/n/b/c/b;

    move v1, v2

    .line 43
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 44
    aget-object v0, v4, v1

    new-instance v6, Lcom/google/n/b/c/b;

    invoke-direct {v6}, Lcom/google/n/b/c/b;-><init>()V

    .line 45
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/n/b/c/b;

    aput-object v0, v5, v1

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 49
    :cond_1
    iput-object v5, v3, Lcom/google/n/b/c/er;->wfk:[Lcom/google/n/b/c/b;

    .line 50
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    new-instance v1, Lcom/google/n/b/c/ek;

    invoke-direct {v1}, Lcom/google/n/b/c/ek;-><init>()V

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/n/b/c/ek;

    iput-object v0, v3, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 54
    iget-boolean v0, p1, Lcom/google/n/b/c/er;->wfl:Z

    .line 55
    invoke-virtual {v3, v0}, Lcom/google/n/b/c/er;->oP(Z)Lcom/google/n/b/c/er;

    .line 56
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    new-instance v1, Lcom/google/n/b/c/ek;

    invoke-direct {v1}, Lcom/google/n/b/c/ek;-><init>()V

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/n/b/c/ek;

    iput-object v0, v3, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v4, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_7

    aget-object v6, v4, v0

    .line 61
    if-eqz v6, :cond_6

    iget-object v7, v6, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 62
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    iget-object v7, v6, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->J(Lcom/google/n/b/c/ek;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_2
    iget-object v7, v6, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 63
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    iget-object v7, v6, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->J(Lcom/google/n/b/c/ek;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 64
    :cond_3
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->m(Lcom/google/n/b/c/er;)V

    .line 65
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->p(Lcom/google/n/b/c/er;)Lcom/google/n/b/c/er;

    move-result-object v7

    .line 66
    if-eqz v7, :cond_5

    iget-object v8, v7, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-nez v8, :cond_4

    iget-object v8, v7, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-nez v8, :cond_4

    iget-object v8, v7, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v8, v8

    if-nez v8, :cond_4

    iget-object v8, v7, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v8, v8

    if-eqz v8, :cond_5

    .line 67
    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->n(Lcom/google/n/b/c/er;)V

    .line 69
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/er;

    iput-object v0, v3, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 71
    iget-object v0, v3, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v4, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v5, v4

    :goto_3
    if-ge v2, v5, :cond_9

    aget-object v0, v4, v2

    .line 74
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->J(Lcom/google/n/b/c/ek;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 76
    new-instance v6, Lcom/google/n/b/c/ek;

    invoke-direct {v6}, Lcom/google/n/b/c/ek;-><init>()V

    .line 77
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/n/b/c/ek;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 80
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/ek;

    iput-object v0, v3, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    .line 81
    iget-object v0, v3, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v0, v3

    .line 82
    goto/16 :goto_0
.end method


# virtual methods
.method public J(Lcom/google/n/b/c/ek;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lcom/google/n/b/c/et;)Lcom/google/n/b/c/et;
    .locals 4

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/n/b/c/et;

    invoke-direct {v1}, Lcom/google/n/b/c/et;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/n/b/c/et;->wfr:[I

    iput-object v0, v1, Lcom/google/n/b/c/et;->wfr:[I

    .line 6
    iget-object v0, p1, Lcom/google/n/b/c/et;->wfv:Lcom/google/n/b/c/eu;

    new-instance v2, Lcom/google/n/b/c/eu;

    invoke-direct {v2}, Lcom/google/n/b/c/eu;-><init>()V

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/n/b/c/eu;

    iput-object v0, v1, Lcom/google/n/b/c/et;->wfv:Lcom/google/n/b/c/eu;

    .line 10
    const-class v0, Lcom/google/n/b/c/eu;

    iget-object v2, p1, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Ljava/lang/Class;[Lcom/google/ac/a/o;)[Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/eu;

    iput-object v0, v1, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    .line 11
    const-class v0, Lcom/google/n/b/c/ev;

    iget-object v2, p1, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Ljava/lang/Class;[Lcom/google/ac/a/o;)[Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/ev;

    iput-object v0, v1, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    .line 13
    iget-object v0, p1, Lcom/google/n/b/c/et;->wfu:Lcom/google/n/b/c/ao;

    new-instance v2, Lcom/google/n/b/c/ao;

    invoke-direct {v2}, Lcom/google/n/b/c/ao;-><init>()V

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/n/b/c/ao;

    iput-object v0, v1, Lcom/google/n/b/c/et;->wfu:Lcom/google/n/b/c/ao;

    .line 16
    iget-object v0, p1, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    new-instance v2, Lcom/google/n/b/c/eo;

    invoke-direct {v2}, Lcom/google/n/b/c/eo;-><init>()V

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/n/b/c/eo;

    iput-object v0, v1, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    .line 21
    iget v0, p1, Lcom/google/n/b/c/et;->vTs:I

    .line 23
    iput v0, v1, Lcom/google/n/b/c/et;->vTs:I

    .line 24
    iget v0, v1, Lcom/google/n/b/c/et;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/n/b/c/et;->aEl:I

    .line 26
    iget-wide v2, p1, Lcom/google/n/b/c/et;->wfo:J

    .line 28
    iget v0, v1, Lcom/google/n/b/c/et;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/n/b/c/et;->aEl:I

    .line 29
    iput-wide v2, v1, Lcom/google/n/b/c/et;->wfo:J

    .line 31
    iget v0, p1, Lcom/google/n/b/c/et;->wfq:I

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/n/b/c/et;->Fi(I)Lcom/google/n/b/c/et;

    .line 33
    iget-object v0, p1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->p(Lcom/google/n/b/c/er;)Lcom/google/n/b/c/er;

    move-result-object v0

    iput-object v0, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    move-object v0, v1

    .line 34
    goto :goto_0
.end method

.method public m(Lcom/google/n/b/c/er;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public n(Lcom/google/n/b/c/er;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
