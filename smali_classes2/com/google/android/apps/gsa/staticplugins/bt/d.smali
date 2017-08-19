.class Lcom/google/android/apps/gsa/staticplugins/bt/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "RecentlyStorage"

    const-string v1, "Could not read Recents entries. This will delete Recents history"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/google/android/libraries/gsa/h/a/b;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/h/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 9
    check-cast p1, Lcom/google/android/libraries/gsa/h/a/b;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noE:Ljava/util/List;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noE:Ljava/util/List;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 26
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    .line 29
    :goto_0
    iget-object v4, p1, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 30
    iget-object v4, p1, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    aget-object v4, v4, v0

    .line 31
    iget-wide v4, v4, Lcom/google/android/libraries/gsa/h/a/c;->gRm:J

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noD:Ljava/util/Map;

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 37
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noC:Ljava/util/Map;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noF:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 48
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noC:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/h/a/c;

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 56
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    .line 57
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    move v2, v3

    .line 59
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->a(Lcom/google/android/libraries/gsa/h/a/c;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noC:Ljava/util/Map;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noD:Ljava/util/Map;

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 72
    new-array v8, v7, [J

    move v5, v3

    .line 73
    :goto_4
    if-ge v5, v7, :cond_5

    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v8, v5

    .line 75
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/h/a/b;

    .line 79
    if-eqz v0, :cond_9

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 81
    invoke-virtual {v1, v8, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->a([JLcom/google/android/libraries/gsa/h/a/b;)V

    goto :goto_3

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noD:Ljava/util/Map;

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 87
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noF:Ljava/util/List;

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 90
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noF:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 93
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->gk(Ljava/lang/String;)V

    goto :goto_5

    .line 95
    :cond_7
    if-eqz v4, :cond_8

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 97
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 98
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->cu(J)V

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nt(Ljava/lang/String;)V

    .line 104
    :cond_9
    return-void
.end method
