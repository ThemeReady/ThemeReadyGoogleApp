.class public final Lcom/google/android/gms/analytics/v;
.super Ljava/lang/Object;


# instance fields
.field public final qpR:Lcom/google/android/gms/common/util/a;

.field public final qwD:Lcom/google/android/gms/analytics/x;

.field public qwE:Z

.field public qwF:J

.field public qwG:J

.field public qwH:J

.field public qwI:J

.field public qwJ:J

.field public qwK:Z

.field public final qwL:Ljava/util/Map;

.field public final qwM:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/v;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/analytics/v;->qwD:Lcom/google/android/gms/analytics/x;

    iput-object v0, p0, Lcom/google/android/gms/analytics/v;->qwD:Lcom/google/android/gms/analytics/x;

    iget-object v0, p1, Lcom/google/android/gms/analytics/v;->qpR:Lcom/google/android/gms/common/util/a;

    iput-object v0, p0, Lcom/google/android/gms/analytics/v;->qpR:Lcom/google/android/gms/common/util/a;

    iget-wide v0, p1, Lcom/google/android/gms/analytics/v;->qwF:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/v;->qwF:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/v;->qwG:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/v;->qwG:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/v;->qwH:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/v;->qwH:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/v;->qwI:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/v;->qwI:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/v;->qwJ:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/v;->qwJ:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/analytics/v;->qwM:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/v;->qwM:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/analytics/v;->qwL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/v;->qwL:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/analytics/v;->qwL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/analytics/v;->I(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/w;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/w;->a(Lcom/google/android/gms/analytics/w;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/v;->qwL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/x;Lcom/google/android/gms/common/util/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/v;->qwD:Lcom/google/android/gms/analytics/x;

    iput-object p2, p0, Lcom/google/android/gms/analytics/v;->qpR:Lcom/google/android/gms/common/util/a;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/google/android/gms/analytics/v;->qwI:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/v;->qwJ:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/v;->qwL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/v;->qwM:Ljava/util/List;

    return-void
.end method

.method private static I(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/w;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/v;->qwL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/w;

    return-object v0
.end method

.method public final H(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/v;->qwL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/w;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/analytics/v;->I(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/v;->qwL:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/analytics/w;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/analytics/w;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/v;->H(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/w;->a(Lcom/google/android/gms/analytics/w;)V

    return-void
.end method

.method public final bCG()Lcom/google/android/gms/analytics/v;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/v;-><init>(Lcom/google/android/gms/analytics/v;)V

    return-object v0
.end method
