.class Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public final ngC:Ljava/util/List;

.field public final ngD:Ljava/util/List;

.field public final ngE:Ljava/util/List;

.field public final ngF:Ljava/util/Map;

.field public final ngG:Z

.field public final ngH:Ljava/util/List;

.field public final ngI:Ljava/util/List;

.field public final ngJ:Ljava/util/List;

.field public ngK:I

.field public final ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngK:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngC:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngD:Ljava/util/List;

    .line 6
    invoke-static {p4}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngE:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngF:Ljava/util/Map;

    .line 8
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngG:Z

    .line 9
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngH:Ljava/util/List;

    .line 10
    invoke-static {p3}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngI:Ljava/util/List;

    .line 11
    invoke-static {p4}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngJ:Ljava/util/List;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->dwa:Lcom/google/android/libraries/c/a;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;)V
    .locals 9

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

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;ZLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;)V

    .line 16
    return-void
.end method

.method private final m(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V
    .locals 4

    .prologue
    .line 137
    .line 138
    iget-boolean v0, p2, Lcom/google/m/b/d/ek;->wpU:Z

    .line 139
    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/google/m/b/d/ek;->cry()Lcom/google/m/b/d/ek;

    .line 142
    invoke-static {p2, p1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngG:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/q/d;->a(Lcom/google/aa/a/o;Lcom/google/aa/a/o;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "EntryProvider"

    const-string v2, "Failure to merge a partial entry"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final v(Lcom/google/m/b/d/er;)V
    .locals 5

    .prologue
    .line 149
    iget-object v1, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 150
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngC:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngH:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngH:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngK:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngK:I

    .line 154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 3

    .prologue
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 108
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->i(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 111
    iget v1, p2, Lcom/google/m/b/d/ek;->blk:I

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 115
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->j(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v1

    .line 116
    :goto_1
    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->k(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->l(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 124
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jkt:Z

    .line 125
    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Lcom/google/m/b/d/ek;

    invoke-direct {v1}, Lcom/google/m/b/d/ek;-><init>()V

    .line 127
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/m/b/d/ek;

    .line 129
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->m(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 133
    :goto_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngK:I

    goto :goto_0

    .line 113
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    .line 132
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->m(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "Skipping entry update"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    return-void

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/google/m/b/d/er;ZLcom/google/m/b/d/er;)V
    .locals 7
    .param p3    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 156
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_0

    .line 157
    iget-object v2, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 158
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->v(Lcom/google/m/b/d/er;)V

    .line 159
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngD:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngI:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->v(Lcom/google/m/b/d/er;)V

    .line 163
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-array v1, v6, [Lcom/google/m/b/d/er;

    aput-object p3, v1, v0

    .line 166
    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Ljava/util/ArrayList;[Lcom/google/m/b/d/er;)V

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-array v1, v6, [Lcom/google/m/b/d/er;

    aput-object p1, v1, v0

    .line 169
    invoke-static {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Ljava/util/ArrayList;[Lcom/google/m/b/d/er;)V

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    move v2, v0

    .line 171
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 172
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/ek;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 174
    :cond_2
    return-void
.end method

.method protected final e(Lcom/google/m/b/d/et;)V
    .locals 8

    .prologue
    .line 17
    iget-object v2, p1, Lcom/google/m/b/d/et;->wqG:[Lcom/google/m/b/d/ev;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 18
    iget-object v0, v4, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v4, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    .line 20
    iget-wide v6, v0, Lcom/google/m/b/d/rz;->wPB:J

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngF:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/rz;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iput-object v0, v4, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->e(Lcom/google/m/b/d/et;)V

    .line 27
    return-void
.end method

.method protected final f(Lcom/google/m/b/d/er;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 41
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngJ:Ljava/util/List;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngE:Ljava/util/List;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/er;

    .line 54
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_6

    .line 55
    iget-object v1, v0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 58
    :goto_2
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->i(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->j(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v4

    .line 62
    if-eqz v4, :cond_9

    .line 64
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->l(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v4

    .line 65
    if-eqz v4, :cond_9

    .line 67
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->k(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v4

    .line 68
    if-eqz v4, :cond_9

    .line 70
    iget-boolean v1, v1, Lcom/google/m/b/d/ek;->wpU:Z

    .line 71
    if-nez v1, :cond_0

    .line 72
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    move-object v4, v1

    .line 73
    :goto_3
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    move-object v6, v1

    .line 75
    :goto_4
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/m/b/d/er;

    .line 77
    invoke-virtual {p1}, Lcom/google/m/b/d/er;->crB()Lcom/google/m/b/d/er;

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    .line 81
    iget-object v8, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v8, :cond_2

    iget-object v8, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v8, v8, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    if-eqz v8, :cond_1

    iget-object v8, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v8, v8, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    .line 83
    iget v8, v8, Lcom/google/m/b/d/kg;->wBh:I

    .line 84
    if-nez v8, :cond_2

    iget-object v8, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v8, v8, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    .line 86
    iget v8, v8, Lcom/google/m/b/d/kg;->wBi:I

    .line 87
    if-nez v8, :cond_2

    .line 88
    :cond_1
    iget-object v8, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 89
    iput-object v4, v8, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    .line 90
    :cond_2
    iget-object v4, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    iget-object v4, v4, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    iget-object v4, v4, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    .line 92
    iget v4, v4, Lcom/google/m/b/d/kg;->wBh:I

    .line 93
    if-nez v4, :cond_4

    iget-object v4, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    iget-object v4, v4, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    .line 95
    iget v4, v4, Lcom/google/m/b/d/kg;->wBi:I

    .line 96
    if-nez v4, :cond_4

    .line 97
    :cond_3
    iget-object v4, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 98
    iput-object v6, v4, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    .line 99
    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->a(Lcom/google/m/b/d/er;ZLcom/google/m/b/d/er;)V

    .line 100
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 45
    :cond_5
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 47
    iget v0, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 48
    const/16 v1, 0x30

    if-eq v0, v1, :cond_a

    .line 49
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngI:Ljava/util/List;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngD:Ljava/util/List;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_0

    .line 56
    :cond_6
    iget-object v1, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    goto/16 :goto_2

    :cond_7
    move-object v4, v5

    .line 72
    goto :goto_3

    :cond_8
    move-object v6, v5

    .line 73
    goto :goto_4

    .line 102
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->a(Lcom/google/m/b/d/er;ZLcom/google/m/b/d/er;)V

    goto/16 :goto_1

    .line 104
    :cond_a
    return-void
.end method

.method protected final g(Lcom/google/m/b/d/et;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v0, v0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->bQ(Ljava/util/List;)J

    move-result-wide v2

    .line 33
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngt:Ljava/util/Comparator;

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->bQ(Ljava/util/List;)J

    move-result-wide v0

    .line 38
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ag;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "cards ordering changed #postProcessTree"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
