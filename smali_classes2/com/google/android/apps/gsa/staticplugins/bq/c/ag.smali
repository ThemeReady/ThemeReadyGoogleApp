.class Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/q;
.source "SourceFile"


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final irS:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public mWA:I

.field public final mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public final mWs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;"
        }
    .end annotation
.end field

.field public final mWt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;"
        }
    .end annotation
.end field

.field public final mWu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;"
        }
    .end annotation
.end field

.field public final mWv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/n/b/c/rz;",
            ">;"
        }
    .end annotation
.end field

.field public final mWw:Z

.field public final mWx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;"
        }
    .end annotation
.end field

.field public final mWy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;"
        }
    .end annotation
.end field

.field public final mWz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/n/b/c/rz;",
            ">;Z",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWA:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->irS:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWs:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWt:Ljava/util/List;

    .line 6
    invoke-static {p4}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWu:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWv:Ljava/util/Map;

    .line 8
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWw:Z

    .line 9
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWx:Ljava/util/List;

    .line 10
    invoke-static {p3}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWy:Ljava/util/List;

    .line 11
    invoke-static {p4}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWz:Ljava/util/List;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->dAt:Lcom/google/android/libraries/c/a;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/n/b/c/rz;",
            ">;Z",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
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

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;)V

    .line 16
    return-void
.end method

.method private final m(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V
    .locals 4

    .prologue
    .line 134
    .line 135
    iget-boolean v0, p2, Lcom/google/n/b/c/ek;->weD:Z

    .line 136
    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/google/n/b/c/ek;->cpc()Lcom/google/n/b/c/ek;

    .line 139
    invoke-static {p2, p1}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    .line 145
    :goto_0
    return-void

    .line 141
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWw:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/q/d;->a(Lcom/google/ac/a/o;Lcom/google/ac/a/o;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "EntryProvider"

    const-string v2, "Failure to merge a partial entry"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final v(Lcom/google/n/b/c/er;)V
    .locals 5

    .prologue
    .line 146
    iget-object v1, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 147
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWx:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 149
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWx:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWA:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWA:I

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 105
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->i(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z

    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 108
    iget v1, p2, Lcom/google/n/b/c/ek;->bmw:I

    .line 109
    packed-switch v1, :pswitch_data_0

    .line 112
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->j(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z

    move-result v1

    .line 113
    :goto_1
    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->k(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z

    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->l(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z

    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 121
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jdr:Z

    .line 122
    if-eqz v1, :cond_1

    .line 123
    new-instance v1, Lcom/google/n/b/c/ek;

    invoke-direct {v1}, Lcom/google/n/b/c/ek;-><init>()V

    .line 124
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/n/b/c/ek;

    .line 126
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->m(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->irS:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V

    .line 130
    :goto_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWA:I

    goto :goto_0

    .line 110
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    .line 129
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->m(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V

    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "Skipping entry update"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_3
    return-void

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method protected final c(Lcom/google/n/b/c/er;Z)V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 155
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->v(Lcom/google/n/b/c/er;)V

    .line 156
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWt:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWy:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->v(Lcom/google/n/b/c/er;)V

    .line 160
    :cond_1
    if-eqz p2, :cond_2

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->irS:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBg()V

    .line 162
    :cond_2
    return-void
.end method

.method protected final e(Lcom/google/n/b/c/et;)V
    .locals 8

    .prologue
    .line 17
    iget-object v2, p1, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 18
    iget-object v0, v4, Lcom/google/n/b/c/ev;->wcC:Lcom/google/n/b/c/rz;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v4, Lcom/google/n/b/c/ev;->wcC:Lcom/google/n/b/c/rz;

    .line 20
    iget-wide v6, v0, Lcom/google/n/b/c/rz;->wEm:J

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWv:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/rz;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iput-object v0, v4, Lcom/google/n/b/c/ev;->wcC:Lcom/google/n/b/c/rz;

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->e(Lcom/google/n/b/c/et;)V

    .line 27
    return-void
.end method

.method protected final f(Lcom/google/n/b/c/er;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 41
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWz:Ljava/util/List;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWu:Ljava/util/List;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 53
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

    check-cast v0, Lcom/google/n/b/c/er;

    .line 54
    iget-object v3, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v3, :cond_6

    .line 55
    iget-object v3, v0, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 58
    :goto_2
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->i(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z

    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 61
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->j(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z

    move-result v5

    .line 62
    if-eqz v5, :cond_9

    .line 64
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->l(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z

    move-result v5

    .line 65
    if-eqz v5, :cond_9

    .line 67
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->k(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z

    move-result v5

    .line 68
    if-eqz v5, :cond_9

    .line 70
    iget-boolean v3, v3, Lcom/google/n/b/c/ek;->weD:Z

    .line 71
    if-nez v3, :cond_0

    .line 72
    iget-object v3, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v3, v3, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 73
    :goto_3
    iget-object v5, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v5, :cond_8

    iget-object v5, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    iget-object v5, v5, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 74
    :goto_4
    invoke-virtual {p1}, Lcom/google/n/b/c/er;->cpf()Lcom/google/n/b/c/er;

    .line 76
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    .line 78
    iget-object v7, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v7, :cond_2

    iget-object v7, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v7, v7, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    if-eqz v7, :cond_1

    iget-object v7, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v7, v7, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 80
    iget v7, v7, Lcom/google/n/b/c/kg;->wpN:I

    .line 81
    if-nez v7, :cond_2

    iget-object v7, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v7, v7, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 83
    iget v7, v7, Lcom/google/n/b/c/kg;->wpO:I

    .line 84
    if-nez v7, :cond_2

    .line 85
    :cond_1
    iget-object v7, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 86
    iput-object v3, v7, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 87
    :cond_2
    iget-object v3, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    iget-object v3, v3, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    iget-object v3, v3, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 89
    iget v3, v3, Lcom/google/n/b/c/kg;->wpN:I

    .line 90
    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    iget-object v3, v3, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 92
    iget v3, v3, Lcom/google/n/b/c/kg;->wpO:I

    .line 93
    if-nez v3, :cond_4

    .line 94
    :cond_3
    iget-object v3, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 95
    iput-object v5, v3, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 96
    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->c(Lcom/google/n/b/c/er;Z)V

    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 45
    :cond_5
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 47
    iget v0, v0, Lcom/google/n/b/c/ek;->bmw:I

    .line 48
    const/16 v1, 0x30

    if-eq v0, v1, :cond_a

    .line 49
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWy:Ljava/util/List;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWt:Ljava/util/List;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_0

    .line 56
    :cond_6
    iget-object v3, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    goto/16 :goto_2

    :cond_7
    move-object v3, v4

    .line 72
    goto :goto_3

    :cond_8
    move-object v5, v4

    .line 73
    goto :goto_4

    .line 99
    :cond_9
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->c(Lcom/google/n/b/c/er;Z)V

    goto/16 :goto_1

    .line 101
    :cond_a
    return-void
.end method

.method protected final g(Lcom/google/n/b/c/et;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v0, v0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->bM(Ljava/util/List;)J

    move-result-wide v2

    .line 33
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWi:Ljava/util/Comparator;

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->bM(Ljava/util/List;)J

    move-result-wide v0

    .line 38
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ag;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "cards ordering changed #postProcessTree"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
