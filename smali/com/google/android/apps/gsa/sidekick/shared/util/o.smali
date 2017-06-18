.class public Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iiD:Z

.field public iiE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiD:Z

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiE:I

    return-void
.end method

.method private final r(Lcom/google/q/b/c/en;)V
    .locals 5

    .prologue
    .line 28
    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/en;

    .line 34
    if-nez v0, :cond_3

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 46
    :goto_2
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v3, v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 47
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiE:I

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 36
    :cond_3
    iget-object v3, v0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 37
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v3

    iget-object v4, v0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 39
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiE:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiE:I

    goto :goto_2

    .line 40
    :cond_4
    iget-object v3, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 41
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v3

    iget-object v4, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiE:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiE:I

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->f(Lcom/google/q/b/c/en;)V

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->r(Lcom/google/q/b/c/en;)V

    goto :goto_2

    .line 50
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v2, v2

    if-eq v0, v2, :cond_7

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/en;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/en;

    iput-object v0, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 52
    :cond_7
    iget-object v0, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 54
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    iget-object v1, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->c(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V

    .line 56
    :cond_8
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->b(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V

    .line 60
    :cond_9
    iget-object v0, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

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

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 64
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v3

    .line 65
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiE:I

    goto :goto_3

    .line 68
    :cond_a
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V

    goto :goto_3

    .line 70
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/eg;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/eg;

    iput-object v0, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    return-void
.end method

.method public final a([Lcom/google/q/b/c/ep;)V
    .locals 3

    .prologue
    .line 13
    if-eqz p1, :cond_0

    .line 14
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->j(Lcom/google/q/b/c/ep;)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;)Z
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

.method public b(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    return-void
.end method

.method public c(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    return-void
.end method

.method public e(Lcom/google/q/b/c/ep;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public f(Lcom/google/q/b/c/en;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public g(Lcom/google/q/b/c/ep;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final j(Lcom/google/q/b/c/ep;)V
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->e(Lcom/google/q/b/c/ep;)V

    .line 7
    iget-object v0, p1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->q(Lcom/google/q/b/c/en;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->r(Lcom/google/q/b/c/en;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->g(Lcom/google/q/b/c/ep;)V

    goto :goto_0
.end method

.method public final k(Lcom/google/q/b/c/ep;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiD:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->j(Lcom/google/q/b/c/ep;)V

    .line 20
    return-void
.end method

.method public final l(Lcom/google/q/b/c/ep;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiD:Z

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->j(Lcom/google/q/b/c/ep;)V

    .line 23
    return-void
.end method

.method protected q(Lcom/google/q/b/c/en;)V
    .locals 0

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->f(Lcom/google/q/b/c/en;)V

    .line 27
    :cond_0
    return-void
.end method
