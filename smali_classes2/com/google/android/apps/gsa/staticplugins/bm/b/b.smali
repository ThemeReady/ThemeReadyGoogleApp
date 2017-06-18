.class public Lcom/google/android/apps/gsa/staticplugins/bm/b/b;
.super Lcom/google/android/apps/gsa/staticplugins/bm/b/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/q/b/c/en;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;-><init>(Lcom/google/q/b/c/en;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/q/b/c/en;I)V
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    const-string v1, "/cd/"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/j;->b(Lcom/google/q/b/c/eg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-direct {p0, p2, v0, p3, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/b;-><init>(Lcom/google/q/b/c/en;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "/cd/"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/j;->b(Lcom/google/q/b/c/eg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Card node did not have exactly one Entries"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static h(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/google/q/b/c/eg;->boq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget v0, p1, Lcom/google/q/b/c/eg;->bkq:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/q/b/c/eg;->Cu(I)Lcom/google/q/b/c/eg;

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ucj:Lcom/google/q/b/c/he;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ucj:Lcom/google/q/b/c/he;

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/q/b/c/he;

    iput-object v0, p0, Lcom/google/q/b/c/eg;->ucj:Lcom/google/q/b/c/he;

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/q/b/c/hh;

    iput-object v0, p0, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/q/b/c/eg;->bZo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-wide v4, p1, Lcom/google/q/b/c/eg;->tUC:J

    .line 37
    invoke-virtual {p0, v4, v5}, Lcom/google/q/b/c/eg;->eF(J)Lcom/google/q/b/c/eg;

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/google/q/b/c/eg;->bZp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    iget-wide v4, p1, Lcom/google/q/b/c/eg;->uaB:J

    .line 42
    iget v0, p0, Lcom/google/q/b/c/eg;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/eg;->aBG:I

    .line 43
    iput-wide v4, p0, Lcom/google/q/b/c/eg;->uaB:J

    .line 44
    :cond_4
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    if-nez v0, :cond_5

    .line 46
    new-instance v0, Lcom/google/q/b/c/ee;

    invoke-direct {v0}, Lcom/google/q/b/c/ee;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    .line 47
    :cond_5
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    iget-object v0, v0, Lcom/google/q/b/c/ee;->uau:Lcom/google/common/j/c/cw;

    if-eqz v0, :cond_6

    .line 48
    iget-object v3, p0, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    iget-object v0, p1, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    iget-object v0, v0, Lcom/google/q/b/c/ee;->uau:Lcom/google/common/j/c/cw;

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/common/j/c/cw;

    iput-object v0, v3, Lcom/google/q/b/c/ee;->uau:Lcom/google/common/j/c/cw;

    .line 51
    :cond_6
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    .line 52
    iget v0, v0, Lcom/google/q/b/c/ee;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    move v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    iget-object v3, p1, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    .line 55
    iget v3, v3, Lcom/google/q/b/c/ee;->uav:I

    .line 57
    iget v4, v0, Lcom/google/q/b/c/ee;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/q/b/c/ee;->aBG:I

    .line 58
    iput v3, v0, Lcom/google/q/b/c/ee;->uav:I

    .line 60
    :cond_7
    iget v0, p1, Lcom/google/q/b/c/eg;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move v0, v1

    .line 61
    :goto_1
    if-eqz v0, :cond_8

    .line 63
    iget-boolean v0, p1, Lcom/google/q/b/c/eg;->ucv:Z

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/q/b/c/eg;->nj(Z)Lcom/google/q/b/c/eg;

    .line 65
    :cond_8
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ucn:Lcom/google/q/b/c/aj;

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ucn:Lcom/google/q/b/c/aj;

    .line 67
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/q/b/c/aj;

    iput-object v0, p0, Lcom/google/q/b/c/eg;->ucn:Lcom/google/q/b/c/aj;

    .line 69
    :cond_9
    invoke-virtual {p1}, Lcom/google/q/b/c/eg;->bZv()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 71
    iget-boolean v0, p1, Lcom/google/q/b/c/eg;->ucM:Z

    .line 73
    iget v1, p0, Lcom/google/q/b/c/eg;->aBG:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/q/b/c/eg;->aBG:I

    .line 74
    iput-boolean v0, p0, Lcom/google/q/b/c/eg;->ucM:Z

    .line 75
    :cond_a
    return-void

    :cond_b
    move v0, v2

    .line 52
    goto :goto_0

    :cond_c
    move v0, v2

    .line 60
    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)Lcom/google/android/apps/gsa/staticplugins/bm/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/e",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/e",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->lQz:Lcom/google/protobuf/a/p;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/q/b/c/en;

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->lQz:Lcom/google/protobuf/a/p;

    check-cast v1, Lcom/google/q/b/c/en;

    iget-object v1, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_0

    .line 16
    iget-object v2, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->lQz:Lcom/google/protobuf/a/p;

    check-cast v1, Lcom/google/q/b/c/en;

    iget-object v1, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/b;->h(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v1

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->lQz:Lcom/google/protobuf/a/p;

    check-cast v1, Lcom/google/q/b/c/en;

    iget-object v1, v1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 18
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    iget-object v1, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v4, v1, v2

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->lQz:Lcom/google/protobuf/a/p;

    check-cast v1, Lcom/google/q/b/c/en;

    iget-object v1, v1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v1, v1, v2

    invoke-static {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/b;->h(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V

    .line 20
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/b;->uri:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/b;->lQA:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/b;->lQy:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/b/b;-><init>(Lcom/google/q/b/c/en;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method
