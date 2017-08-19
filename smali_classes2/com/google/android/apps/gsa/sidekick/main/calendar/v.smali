.class Lcom/google/android/apps/gsa/sidekick/main/calendar/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iwR:Z

.field public final iwS:Ljava/util/Map;

.field public final iwT:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwS:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwT:Ljava/util/Map;

    return-void
.end method

.method private final aAR()Ljava/util/Map;
    .locals 7

    .prologue
    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 53
    iget-object v3, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 54
    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    const-string v3, "CalendarMemoryStore"

    const-string v4, "Duplicate calendar entry by hash: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    .line 58
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_1
    return-object v1
.end method


# virtual methods
.method final aAS()Lcom/google/android/apps/gsa/sidekick/main/calendar/u;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 65
    iget v3, v0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 66
    :goto_1
    if-nez v3, :cond_0

    .line 67
    iget-object v3, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 68
    iget-wide v6, v3, Lcom/google/android/apps/sidekick/a/a/f;->pCS:J

    .line 70
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwT:Ljava/util/Map;

    .line 72
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(JLjava/util/Collection;)Lcom/google/android/apps/sidekick/a/a/d;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    new-instance v5, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 75
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 78
    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/d;->dMa:Ljava/lang/String;

    .line 80
    if-nez v3, :cond_2

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v3, v2

    .line 65
    goto :goto_1

    .line 82
    :cond_2
    iget v5, v0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/android/apps/sidekick/a/a/b;->aCT:I

    .line 83
    iput-object v3, v0, Lcom/google/android/apps/sidekick/a/a/b;->dMa:Ljava/lang/String;

    .line 84
    if-nez v1, :cond_3

    .line 85
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 86
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_4
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 89
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/sidekick/a/a/b;

    .line 90
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwS:Ljava/util/Map;

    iget-object v5, v1, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 91
    iget-wide v6, v5, Lcom/google/android/apps/sidekick/a/a/f;->pCK:J

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 94
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwS:Ljava/util/Map;

    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->aAR()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwT:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwR:Z

    .line 96
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Collection;Z)V

    .line 97
    return-object v0
.end method

.method final b(Lcom/google/android/apps/sidekick/a/a/c;)Z
    .locals 4
    .param p1    # Lcom/google/android/apps/sidekick/a/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return v2

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/sidekick/a/a/c;->pCy:[Lcom/google/android/apps/sidekick/a/a/b;

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->c(Lcom/google/android/apps/sidekick/a/a/b;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/sidekick/a/a/c;->pCz:[Lcom/google/android/apps/sidekick/a/a/d;

    .line 44
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->v(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    :goto_2
    iget-boolean v0, p1, Lcom/google/android/apps/sidekick/a/a/c;->pCA:Z

    .line 48
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwR:Z

    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method final c(Lcom/google/android/apps/sidekick/a/a/b;)Z
    .locals 8
    .param p1    # Lcom/google/android/apps/sidekick/a/a/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->b(Lcom/google/android/apps/sidekick/a/a/b;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 18
    :cond_1
    :goto_0
    return v0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwS:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 11
    iget-wide v4, v3, Lcom/google/android/apps/sidekick/a/a/f;->pCK:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    const-string v2, "CalendarMemoryStore"

    const-string v3, "Duplicate calendar entry by provider ID: %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 15
    iget-wide v6, v5, Lcom/google/android/apps/sidekick/a/a/f;->pCK:J

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 17
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final v(Ljava/lang/Iterable;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/d;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->a(Lcom/google/android/apps/sidekick/a/a/d;)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v3

    .line 31
    :goto_1
    and-int/2addr v0, v1

    move v1, v0

    .line 32
    goto :goto_0

    .line 24
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwT:Ljava/util/Map;

    .line 25
    iget-wide v6, v0, Lcom/google/android/apps/sidekick/a/a/d;->pCC:J

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 27
    const-string v5, "CalendarMemoryStore"

    const-string v6, "Duplicate calendar info by DB ID: %d"

    new-array v7, v2, [Ljava/lang/Object;

    .line 28
    iget-wide v8, v0, Lcom/google/android/apps/sidekick/a/a/d;->pCC:J

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v2

    .line 30
    goto :goto_1

    .line 33
    :cond_2
    return v1
.end method
