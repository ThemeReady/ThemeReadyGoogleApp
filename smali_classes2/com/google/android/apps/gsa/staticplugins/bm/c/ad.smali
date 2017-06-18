.class Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.source "SourceFile"


# instance fields
.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final lRI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public final lSb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;"
        }
    .end annotation
.end field

.field public final lSc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;"
        }
    .end annotation
.end field

.field public final lSd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;"
        }
    .end annotation
.end field

.field public final lSe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/q/b/c/rq;",
            ">;"
        }
    .end annotation
.end field

.field public final lSf:Z

.field public final lSg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;"
        }
    .end annotation
.end field

.field public final lSh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;"
        }
    .end annotation
.end field

.field public final lSi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/q/b/c/rq;",
            ">;Z",
            "Lcom/google/android/libraries/c/a;",
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSb:Ljava/util/List;

    .line 4
    invoke-static {p3}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSc:Ljava/util/List;

    .line 5
    invoke-static {p4}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSd:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSe:Ljava/util/Map;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSf:Z

    .line 8
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSg:Ljava/util/List;

    .line 9
    invoke-static {p3}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSh:Ljava/util/List;

    .line 10
    invoke-static {p4}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSi:Ljava/util/List;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->gfM:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lRI:Ljava/util/Queue;

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Ljava/util/Queue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/en;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/q/b/c/rq;",
            ">;Z",
            "Lcom/google/android/libraries/c/a;",
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Ljava/util/Queue;)V

    .line 15
    return-void
.end method

.method private final m(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V
    .locals 4

    .prologue
    .line 124
    .line 125
    iget-boolean v0, p2, Lcom/google/q/b/c/eg;->ucM:Z

    .line 126
    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/google/q/b/c/eg;->bZx()Lcom/google/q/b/c/eg;

    .line 129
    invoke-static {p2, p1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSf:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/q/d;->a(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "EntryProvider"

    const-string v2, "Failure to merge a partial entry"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final w(Lcom/google/q/b/c/en;)V
    .locals 5

    .prologue
    .line 136
    iget-object v1, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 137
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSb:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSg:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 96
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->i(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)Z

    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 99
    iget v1, p2, Lcom/google/q/b/c/eg;->bkq:I

    .line 100
    packed-switch v1, :pswitch_data_0

    .line 103
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->j(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)Z

    move-result v1

    .line 104
    :goto_1
    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->k(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)Z

    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->l(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)Z

    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 112
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiD:Z

    .line 113
    if-eqz v1, :cond_1

    .line 114
    new-instance v1, Lcom/google/q/b/c/eg;

    invoke-direct {v1}, Lcom/google/q/b/c/eg;-><init>()V

    .line 115
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/q/b/c/eg;

    .line 117
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->m(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V

    goto :goto_0

    .line 101
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    .line 120
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->m(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lRI:Ljava/util/Queue;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->gfM:Lcom/google/android/libraries/c/a;

    const-string v4, "Skipping entry update"

    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ab;-><init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_3
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method protected final c(Lcom/google/q/b/c/en;Z)V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 143
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->w(Lcom/google/q/b/c/en;)V

    .line 144
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSc:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSh:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->w(Lcom/google/q/b/c/en;)V

    .line 148
    :cond_1
    if-eqz p2, :cond_2

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lRx:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->awU()V

    .line 150
    :cond_2
    return-void
.end method

.method protected final e(Lcom/google/q/b/c/ep;)V
    .locals 8

    .prologue
    .line 16
    iget-object v2, p1, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 17
    iget-object v0, v4, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v4, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    .line 19
    iget-wide v6, v0, Lcom/google/q/b/c/rq;->uCc:J

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSe:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/rq;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iput-object v0, v4, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    .line 24
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->e(Lcom/google/q/b/c/ep;)V

    .line 26
    return-void
.end method

.method protected final f(Lcom/google/q/b/c/en;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 32
    iget-object v0, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSi:Ljava/util/List;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSd:Ljava/util/List;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/en;

    .line 45
    iget-object v3, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v3, :cond_6

    .line 46
    iget-object v3, v0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 49
    :goto_2
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->i(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)Z

    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 52
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->j(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)Z

    move-result v5

    .line 53
    if-eqz v5, :cond_9

    .line 55
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->l(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)Z

    move-result v5

    .line 56
    if-eqz v5, :cond_9

    .line 58
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->k(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)Z

    move-result v5

    .line 59
    if-eqz v5, :cond_9

    .line 61
    iget-boolean v3, v3, Lcom/google/q/b/c/eg;->ucM:Z

    .line 62
    if-nez v3, :cond_0

    .line 63
    iget-object v3, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v3, v3, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 64
    :goto_3
    iget-object v5, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v5, :cond_8

    iget-object v5, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    iget-object v5, v5, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 65
    :goto_4
    invoke-virtual {p1}, Lcom/google/q/b/c/en;->bZA()Lcom/google/q/b/c/en;

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    .line 69
    iget-object v7, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v7, :cond_2

    iget-object v7, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v7, v7, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    if-eqz v7, :cond_1

    iget-object v7, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v7, v7, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 71
    iget v7, v7, Lcom/google/q/b/c/jz;->unL:I

    .line 72
    if-nez v7, :cond_2

    iget-object v7, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v7, v7, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 74
    iget v7, v7, Lcom/google/q/b/c/jz;->unM:I

    .line 75
    if-nez v7, :cond_2

    .line 76
    :cond_1
    iget-object v7, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 77
    iput-object v3, v7, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 78
    :cond_2
    iget-object v3, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    iget-object v3, v3, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    iget-object v3, v3, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 80
    iget v3, v3, Lcom/google/q/b/c/jz;->unL:I

    .line 81
    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    iget-object v3, v3, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 83
    iget v3, v3, Lcom/google/q/b/c/jz;->unM:I

    .line 84
    if-nez v3, :cond_4

    .line 85
    :cond_3
    iget-object v3, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 86
    iput-object v5, v3, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 87
    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->c(Lcom/google/q/b/c/en;Z)V

    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 36
    :cond_5
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 38
    iget v0, v0, Lcom/google/q/b/c/eg;->bkq:I

    .line 39
    const/16 v1, 0x30

    if-eq v0, v1, :cond_a

    .line 40
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSh:Ljava/util/List;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->lSc:Ljava/util/List;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_0

    .line 47
    :cond_6
    iget-object v3, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    goto/16 :goto_2

    :cond_7
    move-object v3, v4

    .line 63
    goto :goto_3

    :cond_8
    move-object v5, v4

    .line 64
    goto :goto_4

    .line 90
    :cond_9
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ad;->c(Lcom/google/q/b/c/en;Z)V

    goto/16 :goto_1

    .line 92
    :cond_a
    return-void
.end method

.method protected final g(Lcom/google/q/b/c/ep;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v0, v0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 29
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->lRO:Ljava/util/Comparator;

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 31
    return-void
.end method
