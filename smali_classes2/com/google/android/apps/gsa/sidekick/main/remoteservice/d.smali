.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/remoteservice/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final eAp:I

.field public final iIP:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;

.field public final iIQ:Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/d;->iIP:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/d;->iIQ:Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;

    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/d;->eAp:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/d;->iIP:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/d;->iIQ:Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/d;->eAp:I

    .line 2
    iget-object v1, v8, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPC:Lcom/google/m/b/d/en;

    if-eqz v1, :cond_9

    iget-object v1, v8, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPC:Lcom/google/m/b/d/en;

    iget-object v1, v1, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    if-eqz v1, :cond_9

    iget-object v1, v8, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPC:Lcom/google/m/b/d/en;

    iget-object v1, v1, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 3
    iget-object v1, v8, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPC:Lcom/google/m/b/d/en;

    iget-object v10, v1, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v11, v10

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v11, :cond_8

    aget-object v12, v10, v6

    .line 5
    if-eqz v12, :cond_0

    iget-object v1, v12, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v12, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v1, v1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v14, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    check-cast v2, Lcom/google/m/b/d/er;

    .line 10
    iget-object v3, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 11
    iget-object v15, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move/from16 v0, v16

    if-ge v4, v0, :cond_5

    aget-object v17, v15, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    if-eqz v3, :cond_3

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 14
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v3, 0x0

    :goto_4
    move/from16 v0, v19

    if-ge v3, v0, :cond_3

    aget-object v20, v18, v3

    .line 16
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/m/b/d/ek;->wpZ:Z

    move/from16 v21, v0

    .line 17
    if-eqz v21, :cond_2

    .line 18
    new-instance v2, Lcom/google/m/b/d/er;

    invoke-direct {v2}, Lcom/google/m/b/d/er;-><init>()V

    .line 19
    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Lcom/google/m/b/d/ek;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v20, v21, v22

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 20
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 23
    :cond_3
    if-nez v2, :cond_4

    .line 24
    move-object/from16 v0, v17

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_5
    move v3, v5

    goto :goto_2

    .line 26
    :cond_6
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_7
    iget-object v2, v12, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/m/b/d/er;

    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/er;

    iput-object v1, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    goto/16 :goto_1

    .line 30
    :cond_8
    iget-object v1, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;->iIO:Lcom/google/android/apps/gsa/search/core/util/ae;

    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/search/core/util/ae;->hO(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/e;

    .line 32
    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/e;-><init>()V

    .line 33
    iget-object v2, v8, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPC:Lcom/google/m/b/d/en;

    iget-object v2, v2, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/e;->a([Lcom/google/m/b/d/et;)V

    .line 34
    :cond_9
    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 35
    return-object v1
.end method
