.class final Lcom/google/android/apps/gsa/tasks/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oAF:Lcom/google/android/apps/gsa/tasks/b/d;

.field public oAG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public oAH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public oAI:[B

.field public oAJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oAK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic oAL:Lcom/google/android/apps/gsa/tasks/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAL:Lcom/google/android/apps/gsa/tasks/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bra()Lcom/google/android/apps/gsa/tasks/b/d;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAF:Lcom/google/android/apps/gsa/tasks/b/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAF:Lcom/google/android/apps/gsa/tasks/b/d;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAL:Lcom/google/android/apps/gsa/tasks/an;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/an;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    const-string v1, "com.google.android.apps.gsa.tasks.scheduled_tasks"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/tasks/b/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/tasks/b/d;-><init>()V

    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/d;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAF:Lcom/google/android/apps/gsa/tasks/b/d;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAF:Lcom/google/android/apps/gsa/tasks/b/d;

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "PeriodicTaskSync"

    const-string v2, "Unable to parse scheduling status."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final A(Ljava/util/Map;)[Lcom/google/android/apps/gsa/tasks/b/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/f;",
            ">;)[",
            "Lcom/google/android/apps/gsa/tasks/b/e;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/apps/gsa/tasks/b/e;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/e;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/e;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    if-nez v1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_0
    iget v6, v5, Lcom/google/android/apps/gsa/tasks/b/e;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/apps/gsa/tasks/b/e;->aEl:I

    .line 44
    iput-object v1, v5, Lcom/google/android/apps/gsa/tasks/b/e;->dGQ:Ljava/lang/String;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v0, v5, Lcom/google/android/apps/gsa/tasks/b/e;->oBP:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 48
    aput-object v5, v3, v2

    .line 49
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v3
.end method

.method final brb()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAG:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAG:Ljava/util/Map;

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/ao;->bra()Lcom/google/android/apps/gsa/tasks/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/b/d;->oBM:[Lcom/google/android/apps/gsa/tasks/b/e;

    .line 18
    if-eqz v1, :cond_0

    .line 19
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAG:Ljava/util/Map;

    .line 21
    iget-object v5, v3, Lcom/google/android/apps/gsa/tasks/b/e;->dGQ:Ljava/lang/String;

    .line 22
    iget-object v3, v3, Lcom/google/android/apps/gsa/tasks/b/e;->oBP:Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAG:Ljava/util/Map;

    return-object v0
.end method

.method final brc()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAH:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAH:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAL:Lcom/google/android/apps/gsa/tasks/an;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/an;->oAD:Lcom/google/android/apps/gsa/tasks/au;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/au;->brf()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAL:Lcom/google/android/apps/gsa/tasks/an;

    .line 32
    iget-object v3, v3, Lcom/google/android/apps/gsa/tasks/an;->oAD:Lcom/google/android/apps/gsa/tasks/au;

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/tasks/au;->oi(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAH:Ljava/util/Map;

    return-object v0
.end method

.method final brd()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAK:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/ao;->bra()Lcom/google/android/apps/gsa/tasks/b/d;

    move-result-object v0

    .line 54
    iget v0, v0, Lcom/google/android/apps/gsa/tasks/b/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAL:Lcom/google/android/apps/gsa/tasks/an;

    .line 57
    iget v0, v0, Lcom/google/android/apps/gsa/tasks/an;->gke:I

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/ao;->bra()Lcom/google/android/apps/gsa/tasks/b/d;

    move-result-object v1

    .line 59
    iget v1, v1, Lcom/google/android/apps/gsa/tasks/b/d;->oBN:I

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/ao;->brc()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAK:Ljava/util/Map;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAK:Ljava/util/Map;

    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAK:Ljava/util/Map;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/ao;->brc()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/ao;->brb()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/b/f;

    .line 67
    if-eqz v2, :cond_5

    invoke-static {v0, v2}, Lcom/google/ac/a/o;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 68
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/ao;->oAK:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
