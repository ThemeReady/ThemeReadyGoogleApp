.class final Lcom/google/android/apps/gsa/tasks/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nuA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public nuB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public nuC:[B

.field public nuD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nuE:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic nuF:Lcom/google/android/apps/gsa/tasks/al;

.field public nuz:Lcom/google/android/apps/gsa/tasks/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/am;->nuF:Lcom/google/android/apps/gsa/tasks/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bkE()Lcom/google/android/apps/gsa/tasks/b/d;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuz:Lcom/google/android/apps/gsa/tasks/b/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuz:Lcom/google/android/apps/gsa/tasks/b/d;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuF:Lcom/google/android/apps/gsa/tasks/al;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/al;->cCb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/d;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuz:Lcom/google/android/apps/gsa/tasks/b/d;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuz:Lcom/google/android/apps/gsa/tasks/b/d;

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
.method final bkF()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuA:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuA:Ljava/util/Map;

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/am;->bkE()Lcom/google/android/apps/gsa/tasks/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/b/d;->nvO:[Lcom/google/android/apps/gsa/tasks/b/b;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/am;->bkE()Lcom/google/android/apps/gsa/tasks/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/b/d;->nvO:[Lcom/google/android/apps/gsa/tasks/b/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/am;->nuA:Ljava/util/Map;

    .line 21
    iget-object v5, v3, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuA:Ljava/util/Map;

    return-object v0
.end method

.method final bkG()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuB:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuB:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuF:Lcom/google/android/apps/gsa/tasks/al;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/al;->nux:Lcom/google/android/apps/gsa/tasks/as;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/as;->bkJ()Ljava/util/Map;

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
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/am;->nuF:Lcom/google/android/apps/gsa/tasks/al;

    .line 32
    iget-object v3, v3, Lcom/google/android/apps/gsa/tasks/al;->nux:Lcom/google/android/apps/gsa/tasks/as;

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/tasks/as;->ml(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/e;

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/am;->nuB:Ljava/util/Map;

    .line 36
    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/b;-><init>()V

    .line 37
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/tasks/b/b;->my(Ljava/lang/String;)Lcom/google/android/apps/gsa/tasks/b/b;

    move-result-object v4

    .line 39
    iget-wide v6, v0, Lcom/google/android/apps/gsa/tasks/b/e;->nvQ:J

    .line 40
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/b;->ct(J)Lcom/google/android/apps/gsa/tasks/b/b;

    move-result-object v4

    .line 42
    iget v5, v0, Lcom/google/android/apps/gsa/tasks/b/e;->nvN:I

    .line 43
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/tasks/b/b;->sN(I)Lcom/google/android/apps/gsa/tasks/b/b;

    move-result-object v4

    .line 45
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/tasks/b/e;->nvH:Z

    .line 46
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/tasks/b/b;->ki(Z)Lcom/google/android/apps/gsa/tasks/b/b;

    move-result-object v4

    .line 48
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/tasks/b/e;->nvG:Z

    .line 49
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/tasks/b/b;->kh(Z)Lcom/google/android/apps/gsa/tasks/b/b;

    move-result-object v0

    .line 50
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuB:Ljava/util/Map;

    return-object v0
.end method

.method final bkH()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuE:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/am;->bkE()Lcom/google/android/apps/gsa/tasks/b/d;

    move-result-object v0

    .line 55
    iget v0, v0, Lcom/google/android/apps/gsa/tasks/b/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuF:Lcom/google/android/apps/gsa/tasks/al;

    .line 58
    iget v0, v0, Lcom/google/android/apps/gsa/tasks/al;->ftj:I

    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/am;->bkE()Lcom/google/android/apps/gsa/tasks/b/d;

    move-result-object v1

    .line 60
    iget v1, v1, Lcom/google/android/apps/gsa/tasks/b/d;->nvP:I

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/am;->bkG()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuE:Ljava/util/Collection;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuE:Ljava/util/Collection;

    return-object v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuE:Ljava/util/Collection;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/am;->bkG()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/am;->bkF()Ljava/util/Map;

    move-result-object v0

    .line 66
    iget-object v3, v1, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 68
    if-eqz v0, :cond_5

    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/am;->nuE:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
