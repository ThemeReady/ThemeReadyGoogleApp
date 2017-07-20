.class public Lcom/google/android/apps/gsa/sidekick/shared/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jdr:Z

.field public jds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jdr:Z

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jds:I

    return-void
.end method

.method private final q(Lcom/google/n/b/c/er;)V
    .locals 5

    .prologue
    .line 27
    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/er;

    .line 33
    if-nez v0, :cond_3

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 46
    :goto_2
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v3, v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 47
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jds:I

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 35
    :cond_3
    iget-object v3, v0, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 36
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v3

    iget-object v4, v0, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 38
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jds:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jds:I

    goto :goto_2

    .line 39
    :cond_4
    iget-object v3, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 40
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v3

    iget-object v4, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 42
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jds:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jds:I

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->f(Lcom/google/n/b/c/er;)V

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->q(Lcom/google/n/b/c/er;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->aIe()V

    goto :goto_2

    .line 50
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v2, v2

    if-eq v0, v2, :cond_7

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/er;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/er;

    iput-object v0, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 52
    :cond_7
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 54
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v0

    iget-object v1, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->c(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V

    .line 56
    :cond_8
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v0

    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->b(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V

    .line 60
    :cond_9
    iget-object v0, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 62
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 64
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v3

    .line 65
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jds:I

    goto :goto_3

    .line 68
    :cond_a
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V

    goto :goto_3

    .line 70
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/ek;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/ek;

    iput-object v0, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    return-void
.end method

.method public final a([Lcom/google/n/b/c/et;)V
    .locals 3

    .prologue
    .line 15
    if-eqz p1, :cond_0

    .line 16
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->j(Lcom/google/n/b/c/et;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method protected aIe()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public b(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    return-void
.end method

.method public c(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    return-void
.end method

.method public e(Lcom/google/n/b/c/et;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public f(Lcom/google/n/b/c/er;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public g(Lcom/google/n/b/c/et;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final j(Lcom/google/n/b/c/et;)V
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 14
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->e(Lcom/google/n/b/c/et;)V

    .line 7
    iget-object v0, p1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->f(Lcom/google/n/b/c/er;)V

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->q(Lcom/google/n/b/c/er;)V

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->g(Lcom/google/n/b/c/et;)V

    goto :goto_0
.end method

.method public final k(Lcom/google/n/b/c/et;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jdr:Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->j(Lcom/google/n/b/c/et;)V

    .line 22
    return-void
.end method

.method public final l(Lcom/google/n/b/c/et;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jdr:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->j(Lcom/google/n/b/c/et;)V

    .line 25
    return-void
.end method
