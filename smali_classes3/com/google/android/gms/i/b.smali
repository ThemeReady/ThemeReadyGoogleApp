.class public Lcom/google/android/gms/i/b;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pWN:Ljava/lang/String;

.field public final pWO:Lcom/google/android/gms/i/r;

.field public pWP:Lcom/google/android/gms/i/do;

.field public pWQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public pWR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile pWS:J

.field public volatile pWT:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/i/r;Ljava/lang/String;JLcom/google/android/gms/internal/cn;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/i/b;->pWQ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/i/b;->pWR:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/i/b;->pWT:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/i/b;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/i/b;->pWO:Lcom/google/android/gms/i/r;

    iput-object p3, p0, Lcom/google/android/gms/i/b;->pWN:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/i/b;->pWS:J

    iget-object v0, p6, Lcom/google/android/gms/internal/cn;->pwN:Lcom/google/android/gms/internal/cj;

    .line 2
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/kt;->a(Lcom/google/android/gms/internal/cj;)Lcom/google/android/gms/internal/kw;
    :try_end_0
    .catch Lcom/google/android/gms/internal/la; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/i/b;->a(Lcom/google/android/gms/internal/kw;)V

    .line 3
    :goto_0
    iget-object v0, p6, Lcom/google/android/gms/internal/cn;->pwM:[Lcom/google/android/gms/internal/cm;

    if-eqz v0, :cond_1

    iget-object v0, p6, Lcom/google/android/gms/internal/cn;->pwM:[Lcom/google/android/gms/internal/cm;

    invoke-direct {p0, v0}, Lcom/google/android/gms/i/b;->a([Lcom/google/android/gms/internal/cm;)V

    :cond_1
    return-void

    .line 2
    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/la;->toString()Ljava/lang/String;

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

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/i/r;Ljava/lang/String;JLcom/google/android/gms/internal/kw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/i/b;->pWQ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/i/b;->pWR:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/i/b;->pWT:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/i/b;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/i/b;->pWO:Lcom/google/android/gms/i/r;

    iput-object p3, p0, Lcom/google/android/gms/i/b;->pWN:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/i/b;->pWS:J

    invoke-direct {p0, p6}, Lcom/google/android/gms/i/b;->a(Lcom/google/android/gms/internal/kw;)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/i/do;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/i/b;->pWP:Lcom/google/android/gms/i/do;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lcom/google/android/gms/internal/kw;)V
    .locals 7

    .prologue
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/kw;->oUn:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/i/b;->pWT:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/i/b;->pWT:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/android/gms/i/cs;->bAW()Lcom/google/android/gms/i/cs;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/i/cs;->pYX:Lcom/google/android/gms/i/ct;

    .line 18
    sget-object v1, Lcom/google/android/gms/i/ct;->pZc:Lcom/google/android/gms/i/ct;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/i/ct;->equals(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/i/cd;

    invoke-direct {v6}, Lcom/google/android/gms/i/cd;-><init>()V

    .line 19
    new-instance v0, Lcom/google/android/gms/i/do;

    iget-object v1, p0, Lcom/google/android/gms/i/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/i/b;->pWO:Lcom/google/android/gms/i/r;

    new-instance v4, Lcom/google/android/gms/i/e;

    .line 20
    invoke-direct {v4, p0}, Lcom/google/android/gms/i/e;-><init>(Lcom/google/android/gms/i/b;)V

    .line 21
    new-instance v5, Lcom/google/android/gms/i/f;

    .line 22
    invoke-direct {v5, p0}, Lcom/google/android/gms/i/f;-><init>(Lcom/google/android/gms/i/b;)V

    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/i/do;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/kw;Lcom/google/android/gms/i/r;Lcom/google/android/gms/i/fm;Lcom/google/android/gms/i/fm;Lcom/google/android/gms/i/ay;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/i/b;->a(Lcom/google/android/gms/i/do;)V

    const-string v0, "_gtm.loadEventEnabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/i/b;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/b;->pWO:Lcom/google/android/gms/i/r;

    const-string v1, "gtm.load"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gtm.id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/i/b;->pWN:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/i/r;->e([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "event"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/i/r;->E(Ljava/util/Map;)V

    .line 25
    :cond_0
    return-void
.end method

.method private final a([Lcom/google/android/gms/internal/cm;)V
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
    invoke-virtual {p0}, Lcom/google/android/gms/i/b;->bAi()Lcom/google/android/gms/i/do;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/i/do;->cr(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized bAi()Lcom/google/android/gms/i/do;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/b;->pWP:Lcom/google/android/gms/i/do;
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
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/i/b;->bAi()Lcom/google/android/gms/i/do;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getBoolean called for closed container."

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qg(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/i/eo;->qaq:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, Lcom/google/android/gms/i/do;->pZF:I

    iget-object v1, v0, Lcom/google/android/gms/i/do;->pZw:Lcom/google/android/gms/i/ay;

    invoke-interface {v1}, Lcom/google/android/gms/i/ay;->bAA()Lcom/google/android/gms/i/ax;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/i/ax;->bAy()Lcom/google/android/gms/i/by;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/i/do;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/i/by;)Lcom/google/android/gms/i/cm;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/i/cm;->pYK:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/co;

    invoke-static {v0}, Lcom/google/android/gms/i/eo;->h(Lcom/google/android/gms/internal/co;)Ljava/lang/Boolean;

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

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qg(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/i/eo;->qaq:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method final pZ(Ljava/lang/String;)Lcom/google/android/gms/i/c;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/i/b;->pWQ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/b;->pWQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/i/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final qa(Ljava/lang/String;)Lcom/google/android/gms/i/d;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/i/b;->pWR:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/b;->pWR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/i/d;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
