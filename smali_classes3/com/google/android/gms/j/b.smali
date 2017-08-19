.class public Lcom/google/android/gms/j/b;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final sfW:Ljava/lang/String;

.field public final sfX:Lcom/google/android/gms/j/q;

.field public sfY:Lcom/google/android/gms/j/eb;

.field public sfZ:Ljava/util/Map;

.field public sga:Ljava/util/Map;

.field public volatile sgb:J

.field public volatile sgc:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/j/q;Ljava/lang/String;JLcom/google/android/gms/internal/afi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/b;->sfZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/b;->sga:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/j/b;->sgc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/j/b;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/j/b;->sfX:Lcom/google/android/gms/j/q;

    iput-object p3, p0, Lcom/google/android/gms/j/b;->sfW:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/j/b;->sgb:J

    iget-object v0, p6, Lcom/google/android/gms/internal/afi;->qOl:Lcom/google/android/gms/internal/aff;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/aff;)Lcom/google/android/gms/internal/bp;
    :try_end_0
    .catch Lcom/google/android/gms/internal/bt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/j/b;->a(Lcom/google/android/gms/internal/bp;)V

    :goto_0
    iget-object v0, p6, Lcom/google/android/gms/internal/afi;->rwY:[Lcom/google/android/gms/internal/afh;

    if-eqz v0, :cond_1

    iget-object v0, p6, Lcom/google/android/gms/internal/afi;->rwY:[Lcom/google/android/gms/internal/afh;

    invoke-direct {p0, v0}, Lcom/google/android/gms/j/b;->a([Lcom/google/android/gms/internal/afh;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not loading resource: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " because it is invalid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/j/q;Ljava/lang/String;JLcom/google/android/gms/internal/bp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/b;->sfZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/b;->sga:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/j/b;->sgc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/j/b;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/j/b;->sfX:Lcom/google/android/gms/j/q;

    iput-object p3, p0, Lcom/google/android/gms/j/b;->sfW:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/j/b;->sgb:J

    invoke-direct {p0, p6}, Lcom/google/android/gms/j/b;->a(Lcom/google/android/gms/internal/bp;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/bp;)V
    .locals 7

    .prologue
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/bp;->qxr:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/j/b;->sgc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/j/b;->sgc:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/j/df;->bQr()Lcom/google/android/gms/j/df;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/j/df;->siD:Lcom/google/android/gms/j/dg;

    .line 14
    sget-object v1, Lcom/google/android/gms/j/dg;->siI:Lcom/google/android/gms/j/dg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/j/dg;->equals(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/j/cq;

    invoke-direct {v6}, Lcom/google/android/gms/j/cq;-><init>()V

    new-instance v0, Lcom/google/android/gms/j/eb;

    iget-object v1, p0, Lcom/google/android/gms/j/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/j/b;->sfX:Lcom/google/android/gms/j/q;

    new-instance v4, Lcom/google/android/gms/j/e;

    .line 15
    invoke-direct {v4, p0}, Lcom/google/android/gms/j/e;-><init>(Lcom/google/android/gms/j/b;)V

    .line 16
    new-instance v5, Lcom/google/android/gms/j/f;

    .line 17
    invoke-direct {v5, p0}, Lcom/google/android/gms/j/f;-><init>(Lcom/google/android/gms/j/b;)V

    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/j/eb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bp;Lcom/google/android/gms/j/q;Lcom/google/android/gms/j/ap;Lcom/google/android/gms/j/ap;Lcom/google/android/gms/j/bk;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/j/b;->a(Lcom/google/android/gms/j/eb;)V

    const-string v0, "_gtm.loadEventEnabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/j/b;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/b;->sfX:Lcom/google/android/gms/j/q;

    const-string v1, "gtm.load"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gtm.id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/j/b;->sfW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/j/q;->d([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "event"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/j/q;->Q(Ljava/util/Map;)V

    .line 20
    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/j/eb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/j/b;->sfY:Lcom/google/android/gms/j/eb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a([Lcom/google/android/gms/internal/afh;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/j/b;->bPx()Lcom/google/android/gms/j/eb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/j/eb;->dr(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized bPx()Lcom/google/android/gms/j/eb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/b;->sfY:Lcom/google/android/gms/j/eb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/j/b;->bPx()Lcom/google/android/gms/j/eb;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getBoolean called for closed container."

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/j/ff;->sjY:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, Lcom/google/android/gms/j/eb;->sjm:I

    iget-object v1, v0, Lcom/google/android/gms/j/eb;->sjd:Lcom/google/android/gms/j/bk;

    invoke-interface {v1}, Lcom/google/android/gms/j/bk;->bPW()Lcom/google/android/gms/j/bj;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/j/bj;->bPU()Lcom/google/android/gms/j/ck;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/j/eb;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/j/ck;)Lcom/google/android/gms/j/cz;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/j/cz;->siq:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/afj;

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->h(Lcom/google/android/gms/internal/afj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling getBoolean() threw an exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/j/ff;->sjY:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method final tT(Ljava/lang/String;)Lcom/google/android/gms/j/c;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/j/b;->sfZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/b;->sfZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/j/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final tU(Ljava/lang/String;)Lcom/google/android/gms/j/d;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/j/b;->sga:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/b;->sga:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/j/d;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
