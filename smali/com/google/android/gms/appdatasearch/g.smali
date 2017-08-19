.class public Lcom/google/android/gms/appdatasearch/g;
.super Ljava/lang/Object;


# instance fields
.field public qyA:I

.field public final qyB:Ljava/util/Map;

.field public qyC:Ljava/lang/String;

.field public qyD:Z

.field public qyE:[B

.field public qyF:Z

.field public qyG:Z

.field public qyH:Z

.field public qyI:Ljava/util/List;

.field public qyJ:[B

.field public qyK:Lcom/google/android/gms/appdatasearch/STSortSpec;

.field public final qyw:Ljava/util/Map;

.field public qyx:I

.field public qyy:I

.field public qyz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/g;->qyw:Ljava/util/Map;

    iput v1, p0, Lcom/google/android/gms/appdatasearch/g;->qyz:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/appdatasearch/g;->qyA:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/g;->qyB:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/google/android/gms/appdatasearch/g;->qyF:Z

    iput-boolean v1, p0, Lcom/google/android/gms/appdatasearch/g;->qyG:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/g;->qyI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/appdatasearch/CorpusId;)Lcom/google/android/gms/appdatasearch/g;
    .locals 4

    iget-object v1, p1, Lcom/google/android/gms/appdatasearch/CorpusId;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/CorpusId;->dJS:Ljava/lang/String;

    const-string v0, "Package name can\'t be null."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CorpusNames can\'t be null"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/g;->qyw:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/g;->qyw:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "Package specific filter already exists."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/g;->qyw:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/g;->qyw:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/appdatasearch/CorpusId;II)Lcom/google/android/gms/appdatasearch/g;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/g;->qyB:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;-><init>(Lcom/google/android/gms/appdatasearch/CorpusId;II)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bCO()Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;
    .locals 17

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/g;->qyw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/g;->qyw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v7, v3, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/g;->qyB:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v4, v1, [Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/appdatasearch/g;->qyB:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    add-int/lit8 v3, v2, 0x1

    aput-object v1, v4, v2

    move v2, v3

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/g;->qyI:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/common/util/d;->V(Ljava/util/Collection;)[I

    move-result-object v14

    new-instance v1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/appdatasearch/CorpusId;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/appdatasearch/g;->qyx:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/appdatasearch/g;->qyy:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/appdatasearch/g;->qyz:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/appdatasearch/g;->qyA:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/appdatasearch/g;->qyC:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/gms/appdatasearch/g;->qyD:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/appdatasearch/g;->qyE:[B

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/appdatasearch/g;->qyF:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/gms/appdatasearch/g;->qyG:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/gms/appdatasearch/g;->qyH:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/appdatasearch/g;->qyJ:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/g;->qyK:Lcom/google/android/gms/appdatasearch/STSortSpec;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;-><init>([Lcom/google/android/gms/appdatasearch/CorpusId;I[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;IIILjava/lang/String;Z[BZZZ[I[BLcom/google/android/gms/appdatasearch/STSortSpec;)V

    return-object v1
.end method

.method public final rB(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/g;
    .locals 2

    const-string v0, "Package name can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/g;->qyw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/g;->qyw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Corpus specific filter already exists."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/g;->qyw:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
