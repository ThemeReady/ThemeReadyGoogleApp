.class final Lcom/google/android/apps/gsa/tasks/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oHB:Lcom/google/android/apps/gsa/tasks/b/d;

.field public oHC:Ljava/util/Map;

.field public oHD:Ljava/util/Map;

.field public oHE:[B

.field public oHF:Ljava/util/Set;

.field public oHG:Ljava/util/Map;

.field public final synthetic oHH:Lcom/google/android/apps/gsa/tasks/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHH:Lcom/google/android/apps/gsa/tasks/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bqZ()Lcom/google/android/apps/gsa/tasks/b/d;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHB:Lcom/google/android/apps/gsa/tasks/b/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHB:Lcom/google/android/apps/gsa/tasks/b/d;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHH:Lcom/google/android/apps/gsa/tasks/ao;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/ao;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/d;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHB:Lcom/google/android/apps/gsa/tasks/b/d;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHB:Lcom/google/android/apps/gsa/tasks/b/d;

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "PeriodicTaskSync"

    const-string v2, "Unable to parse scheduling status."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final bra()Ljava/util/Map;
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHC:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHC:Ljava/util/Map;

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/ap;->bqZ()Lcom/google/android/apps/gsa/tasks/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/b/d;->oIG:[Lcom/google/android/apps/gsa/tasks/b/e;

    .line 18
    if-eqz v1, :cond_0

    .line 19
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHC:Ljava/util/Map;

    .line 21
    iget-object v5, v3, Lcom/google/android/apps/gsa/tasks/b/e;->dLk:Ljava/lang/String;

    .line 22
    iget-object v3, v3, Lcom/google/android/apps/gsa/tasks/b/e;->oIK:Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHC:Ljava/util/Map;

    return-object v0
.end method

.method final brb()Ljava/util/Map;
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHD:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHD:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHH:Lcom/google/android/apps/gsa/tasks/ao;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/ao;->oHz:Lcom/google/android/apps/gsa/tasks/av;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/av;->bre()Ljava/util/Map;

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
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHH:Lcom/google/android/apps/gsa/tasks/ao;

    .line 32
    iget-object v3, v3, Lcom/google/android/apps/gsa/tasks/ao;->oHz:Lcom/google/android/apps/gsa/tasks/av;

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/tasks/av;->oM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHD:Ljava/util/Map;

    return-object v0
.end method

.method final brc()Ljava/util/Map;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHG:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/ap;->bqZ()Lcom/google/android/apps/gsa/tasks/b/d;

    move-result-object v2

    .line 55
    iget v2, v2, Lcom/google/android/apps/gsa/tasks/b/d;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v1

    .line 56
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHH:Lcom/google/android/apps/gsa/tasks/ao;

    .line 58
    iget v2, v2, Lcom/google/android/apps/gsa/tasks/ao;->gpH:I

    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/ap;->bqZ()Lcom/google/android/apps/gsa/tasks/b/d;

    move-result-object v3

    .line 60
    iget v3, v3, Lcom/google/android/apps/gsa/tasks/b/d;->oIH:I

    .line 61
    if-ne v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/ap;->bqZ()Lcom/google/android/apps/gsa/tasks/b/d;

    move-result-object v3

    .line 63
    iget v3, v3, Lcom/google/android/apps/gsa/tasks/b/d;->oII:I

    .line 64
    if-eq v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 65
    :cond_1
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/ap;->brb()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHG:Ljava/util/Map;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHG:Ljava/util/Map;

    return-object v0

    :cond_3
    move v2, v0

    .line 55
    goto :goto_0

    .line 67
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHG:Ljava/util/Map;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/ap;->brb()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/ap;->bra()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/b/f;

    .line 72
    if-eqz v2, :cond_6

    invoke-static {v0, v2}, Lcom/google/aa/a/o;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 73
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/ap;->oHG:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method final z(Ljava/util/Map;)[Lcom/google/android/apps/gsa/tasks/b/e;
    .locals 7

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
    iget v6, v5, Lcom/google/android/apps/gsa/tasks/b/e;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/apps/gsa/tasks/b/e;->aCT:I

    .line 44
    iput-object v1, v5, Lcom/google/android/apps/gsa/tasks/b/e;->dLk:Ljava/lang/String;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v0, v5, Lcom/google/android/apps/gsa/tasks/b/e;->oIK:Lcom/google/android/apps/gsa/tasks/b/f;

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
