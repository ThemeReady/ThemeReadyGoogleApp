.class public Lcom/google/android/gms/appdatasearch/i;
.super Ljava/lang/Object;


# instance fields
.field public oVA:Z

.field public oVB:Z

.field public oVC:Z

.field public oVD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final oVs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public oVt:I

.field public oVu:I

.field public oVv:I

.field public final oVw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            "Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;",
            ">;"
        }
    .end annotation
.end field

.field public oVx:Ljava/lang/String;

.field public oVy:Z

.field public oVz:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/i;->oVs:Ljava/util/Map;

    iput v1, p0, Lcom/google/android/gms/appdatasearch/i;->oVu:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/appdatasearch/i;->oVv:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/i;->oVw:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/google/android/gms/appdatasearch/i;->oVA:Z

    iput-boolean v1, p0, Lcom/google/android/gms/appdatasearch/i;->oVB:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/i;->oVD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/appdatasearch/CorpusId;)Lcom/google/android/gms/appdatasearch/i;
    .locals 4

    iget-object v1, p1, Lcom/google/android/gms/appdatasearch/CorpusId;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/CorpusId;->oUe:Ljava/lang/String;

    const-string v0, "Package name can\'t be null."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CorpusNames can\'t be null"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/i;->oVs:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/i;->oVs:Ljava/util/Map;

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

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/i;->oVs:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/i;->oVs:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final btp()Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;
    .locals 14

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/i;->oVs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/i;->oVs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v7, v2, v1}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/i;->oVw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/i;->oVw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/i;->oVD:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/util/e;->M(Ljava/util/Collection;)[I

    move-result-object v13

    new-instance v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/appdatasearch/CorpusId;

    iget v2, p0, Lcom/google/android/gms/appdatasearch/i;->oVt:I

    iget v5, p0, Lcom/google/android/gms/appdatasearch/i;->oVu:I

    iget v6, p0, Lcom/google/android/gms/appdatasearch/i;->oVv:I

    iget-object v7, p0, Lcom/google/android/gms/appdatasearch/i;->oVx:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/google/android/gms/appdatasearch/i;->oVy:Z

    iget-object v9, p0, Lcom/google/android/gms/appdatasearch/i;->oVz:[B

    iget-boolean v10, p0, Lcom/google/android/gms/appdatasearch/i;->oVA:Z

    iget-boolean v11, p0, Lcom/google/android/gms/appdatasearch/i;->oVB:Z

    iget-boolean v12, p0, Lcom/google/android/gms/appdatasearch/i;->oVC:Z

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;-><init>([Lcom/google/android/gms/appdatasearch/CorpusId;I[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;IIILjava/lang/String;Z[BZZZ[I)V

    return-object v0
.end method
