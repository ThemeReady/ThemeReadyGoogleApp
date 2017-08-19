.class public final Lcom/google/android/gms/appdatasearch/q;
.super Ljava/lang/Object;


# static fields
.field public static final qAk:Ljava/util/List;

.field public static final qAl:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "seqno"

    aput-object v1, v0, v2

    const-string v1, "action"

    aput-object v1, v0, v3

    const-string v1, "uri"

    aput-object v1, v0, v4

    const-string v1, "doc_score"

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/appdatasearch/q;->qAk:Ljava/util/List;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "seqno"

    aput-object v1, v0, v2

    const-string v1, "action"

    aput-object v1, v0, v3

    const-string v1, "uri"

    aput-object v1, v0, v4

    const-string v1, "tag"

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/appdatasearch/q;->qAl:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/lang/Iterable;Z)Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/appdatasearch/q;->qAk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/appdatasearch/q;->qAk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    const-string v0, "created_timestamp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    const-string v3, "section_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    return-object v1
.end method
