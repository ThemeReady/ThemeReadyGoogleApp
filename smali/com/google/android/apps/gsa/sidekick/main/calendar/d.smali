.class public Lcom/google/android/apps/gsa/sidekick/main/calendar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final gWx:Landroid/content/Context;

.field public final ilk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ill:Ljava/util/concurrent/CountDownLatch;

.field public volatile ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

.field public final ioT:Ljava/lang/Object;

.field public final ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;

.field public final ioV:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

.field public final ioW:Lcom/google/android/apps/gsa/search/core/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/al;Lcom/google/android/apps/gsa/sidekick/main/calendar/av;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/search/core/bn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->ipG:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioT:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ilk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ill:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->gWx:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->dAt:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioV:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioW:Lcom/google/android/apps/gsa/search/core/bn;

    .line 12
    invoke-virtual {p6, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 13
    return-void
.end method

.method private final C(Ljava/util/Collection;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/sidekick/a/a/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAz()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    .line 284
    :goto_0
    return v2

    .line 164
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioT:Ljava/lang/Object;

    monitor-enter v6

    .line 165
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 167
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;

    invoke-direct {v7, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/u;)V

    .line 169
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/h;

    move-object v3, v0

    .line 171
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->a(Lcom/google/android/apps/sidekick/a/a/h;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    .line 262
    :goto_2
    if-nez v2, :cond_1

    .line 263
    const-string v2, "CalendarDataProvider"

    const-string v3, "ServerData from server contains invalid data"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 285
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 174
    :cond_2
    :try_start_1
    iget v2, v3, Lcom/google/android/apps/sidekick/a/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v5

    .line 175
    :goto_3
    if-eqz v2, :cond_4

    .line 176
    const-string v2, "CalendarMemoryStore"

    const-string v3, "Incoming ServerData has dataClearedBecauseEventChanged; unexpected!"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    .line 177
    goto :goto_2

    :cond_3
    move v2, v4

    .line 174
    goto :goto_3

    .line 178
    :cond_4
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 179
    iget-object v9, v3, Lcom/google/android/apps/sidekick/a/a/h;->iqF:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->je(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v9

    .line 181
    if-eqz v9, :cond_a

    .line 182
    iget-object v10, v9, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    .line 183
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/a/a/h;->bun()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 184
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/a/a/h;->bup()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 185
    invoke-static {v3, v10}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->a(Lcom/google/android/apps/sidekick/a/a/h;Lcom/google/android/apps/sidekick/a/a/h;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/h;->bun()Z

    move-result v11

    if-nez v11, :cond_5

    .line 188
    new-instance v2, Lcom/google/android/apps/sidekick/a/a/h;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/h;-><init>()V

    .line 189
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v2

    .line 190
    check-cast v2, Lcom/google/android/apps/sidekick/a/a/h;

    .line 192
    iget v11, v10, Lcom/google/android/apps/sidekick/a/a/h;->pvl:I

    .line 193
    invoke-virtual {v2, v11}, Lcom/google/android/apps/sidekick/a/a/h;->uG(I)Lcom/google/android/apps/sidekick/a/a/h;

    .line 194
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/h;->bup()Z

    move-result v11

    if-nez v11, :cond_7

    .line 195
    if-nez v2, :cond_6

    .line 196
    new-instance v2, Lcom/google/android/apps/sidekick/a/a/h;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/h;-><init>()V

    .line 197
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v2

    .line 198
    check-cast v2, Lcom/google/android/apps/sidekick/a/a/h;

    .line 200
    :cond_6
    iget-wide v12, v10, Lcom/google/android/apps/sidekick/a/a/h;->pvm:J

    .line 201
    invoke-virtual {v2, v12, v13}, Lcom/google/android/apps/sidekick/a/a/h;->cW(J)Lcom/google/android/apps/sidekick/a/a/h;

    .line 202
    :cond_7
    if-eqz v2, :cond_8

    move-object v3, v2

    .line 206
    :cond_8
    iget-boolean v2, v10, Lcom/google/android/apps/sidekick/a/a/h;->pvn:Z

    .line 207
    if-nez v2, :cond_9

    .line 208
    iget-boolean v2, v3, Lcom/google/android/apps/sidekick/a/a/h;->pvn:Z

    .line 209
    if-eqz v2, :cond_b

    :cond_9
    move v2, v4

    .line 252
    :goto_4
    if-nez v2, :cond_a

    .line 253
    new-instance v2, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 254
    invoke-static {v9, v2}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v2

    .line 255
    check-cast v2, Lcom/google/android/apps/sidekick/a/a/b;

    .line 256
    iput-object v3, v2, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    .line 257
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->c(Lcom/google/android/apps/sidekick/a/a/b;)Z

    .line 258
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipR:Ljava/util/Set;

    iget-object v3, v9, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 259
    iget-wide v10, v3, Lcom/google/android/apps/sidekick/a/a/f;->puW:J

    .line 260
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    move v2, v5

    .line 261
    goto/16 :goto_2

    .line 212
    :cond_b
    iget-object v2, v10, Lcom/google/android/apps/sidekick/a/a/h;->iqF:Ljava/lang/String;

    .line 214
    iget-object v11, v3, Lcom/google/android/apps/sidekick/a/a/h;->iqF:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 216
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/a/a/h;->bum()Z

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/h;->bum()Z

    move-result v11

    if-ne v2, v11, :cond_10

    .line 217
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/a/a/h;->bum()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 219
    iget-boolean v2, v10, Lcom/google/android/apps/sidekick/a/a/h;->pvk:Z

    .line 221
    iget-boolean v11, v3, Lcom/google/android/apps/sidekick/a/a/h;->pvk:Z

    .line 222
    if-ne v2, v11, :cond_10

    .line 224
    iget-boolean v2, v10, Lcom/google/android/apps/sidekick/a/a/h;->pvk:Z

    .line 225
    if-eqz v2, :cond_e

    .line 226
    iget-object v2, v10, Lcom/google/android/apps/sidekick/a/a/h;->pvj:Lcom/google/android/apps/sidekick/a/a/i;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/google/android/apps/sidekick/a/a/h;->pvj:Lcom/google/android/apps/sidekick/a/a/i;

    if-nez v2, :cond_d

    :cond_c
    move v2, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    iget-object v2, v10, Lcom/google/android/apps/sidekick/a/a/h;->pvj:Lcom/google/android/apps/sidekick/a/a/i;

    iget-object v11, v3, Lcom/google/android/apps/sidekick/a/a/h;->pvj:Lcom/google/android/apps/sidekick/a/a/i;

    .line 230
    iget-wide v12, v2, Lcom/google/android/apps/sidekick/a/a/i;->pvp:D

    .line 232
    iget-wide v14, v11, Lcom/google/android/apps/sidekick/a/a/i;->pvp:D

    .line 233
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->a(DD)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 235
    iget-wide v12, v2, Lcom/google/android/apps/sidekick/a/a/i;->pvq:D

    .line 237
    iget-wide v14, v11, Lcom/google/android/apps/sidekick/a/a/i;->pvq:D

    .line 238
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v5

    .line 239
    :goto_5
    if-eqz v2, :cond_10

    .line 240
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/a/a/h;->bun()Z

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/h;->bun()Z

    move-result v11

    if-ne v2, v11, :cond_10

    .line 242
    iget v2, v10, Lcom/google/android/apps/sidekick/a/a/h;->pvl:I

    .line 244
    iget v11, v3, Lcom/google/android/apps/sidekick/a/a/h;->pvl:I

    .line 245
    if-ne v2, v11, :cond_10

    .line 246
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/a/a/h;->bup()Z

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/h;->bup()Z

    move-result v11

    if-ne v2, v11, :cond_10

    .line 248
    iget-wide v10, v10, Lcom/google/android/apps/sidekick/a/a/h;->pvm:J

    .line 250
    iget-wide v12, v3, Lcom/google/android/apps/sidekick/a/a/h;->pvm:J

    .line 251
    cmp-long v2, v10, v12

    if-nez v2, :cond_10

    move v2, v5

    goto/16 :goto_4

    :cond_f
    move v2, v4

    .line 238
    goto :goto_5

    :cond_10
    move v2, v4

    .line 251
    goto/16 :goto_4

    .line 265
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->aAH()Z

    move-result v3

    .line 266
    if-eqz v3, :cond_12

    .line 268
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->aAH()Z

    move-result v2

    if-nez v2, :cond_13

    .line 269
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 282
    :goto_6
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAy()V

    .line 284
    :cond_12
    monitor-exit v6

    move v2, v3

    goto/16 :goto_0

    .line 270
    :cond_13
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->aAE()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 271
    iget-object v4, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipR:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 272
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 273
    iget-object v5, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    iget-object v8, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->bo(J)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->c(Lcom/google/android/apps/sidekick/a/a/b;)Z

    goto :goto_7

    .line 275
    :cond_14
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    iget-object v4, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 276
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->ipJ:Lcom/google/common/collect/cz;

    .line 277
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->r(Ljava/lang/Iterable;)Z

    .line 278
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    iget-object v4, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 279
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->ipK:Z

    .line 280
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->ipK:Z

    .line 281
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->aAG()Lcom/google/android/apps/gsa/sidekick/main/calendar/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_6
.end method

.method private final aAz()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 390
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 391
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ill:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 394
    :catch_0
    move-exception v1

    const-string v1, "CalendarDataProvider"

    const-string v2, "Initialization latch wait interrupted"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method private final f(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/ek;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 473
    new-instance v0, Lcom/google/n/b/c/ek;

    invoke-direct {v0}, Lcom/google/n/b/c/ek;-><init>()V

    .line 474
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 475
    check-cast v0, Lcom/google/n/b/c/ek;

    .line 476
    iget-object v1, p1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 477
    new-instance v2, Lcom/google/n/b/c/af;

    invoke-direct {v2}, Lcom/google/n/b/c/af;-><init>()V

    .line 479
    iget-boolean v3, v1, Lcom/google/n/b/c/af;->vVE:Z

    .line 480
    invoke-virtual {v2, v3}, Lcom/google/n/b/c/af;->oL(Z)Lcom/google/n/b/c/af;

    move-result-object v2

    .line 482
    iget-object v1, v1, Lcom/google/n/b/c/af;->vVu:Ljava/lang/String;

    .line 483
    invoke-virtual {v2, v1}, Lcom/google/n/b/c/af;->yO(Ljava/lang/String;)Lcom/google/n/b/c/af;

    move-result-object v1

    iput-object v1, v0, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 484
    const/4 v2, 0x0

    .line 485
    iget-object v5, v0, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v1, v5, v3

    .line 487
    iget v7, v1, Lcom/google/n/b/c/b;->bmw:I

    .line 488
    const/16 v8, 0xc

    if-ne v7, v8, :cond_1

    move-object v2, v1

    .line 493
    :cond_0
    if-eqz v2, :cond_2

    .line 494
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/n/b/c/b;

    aput-object v2, v1, v4

    .line 495
    :goto_1
    iput-object v1, v0, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    .line 496
    return-object v0

    .line 491
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 495
    :cond_2
    invoke-static {}, Lcom/google/n/b/c/b;->cnj()[Lcom/google/n/b/c/b;

    move-result-object v1

    goto :goto_1
.end method

.method private final g(Lcom/google/n/b/c/ek;)Ljava/lang/Long;
    .locals 6

    .prologue
    .line 497
    iget-object v0, p1, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    .line 499
    iget v0, v0, Lcom/google/n/b/c/hu;->bmw:I

    .line 500
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    iget-object v0, v0, Lcom/google/n/b/c/hu;->wcC:Lcom/google/n/b/c/rz;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p1, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    iget-object v1, v0, Lcom/google/n/b/c/hu;->wcC:Lcom/google/n/b/c/rz;

    .line 502
    iget-object v2, v1, Lcom/google/n/b/c/rz;->wEn:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 503
    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lcom/google/n/b/c/rz;->csu()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 505
    iget-wide v0, v1, Lcom/google/n/b/c/rz;->wEq:J

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 508
    :goto_1
    return-object v0

    .line 507
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/n/b/c/er;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/er;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/sidekick/a/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 398
    if-nez p1, :cond_1

    .line 472
    :cond_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 401
    iget-object v0, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 402
    invoke-virtual {p0, v3, p2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->a(Lcom/google/n/b/c/er;Ljava/util/Collection;)V

    .line 403
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 404
    :cond_2
    iget-object v3, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 406
    iget v0, v5, Lcom/google/n/b/c/ek;->bmw:I

    .line 407
    const/16 v6, 0xe

    if-ne v0, v6, :cond_3

    iget-object v0, v5, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, v5, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 410
    iget-object v6, v0, Lcom/google/n/b/c/af;->vVu:Ljava/lang/String;

    .line 411
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 412
    const-string v0, "CalendarDataProvider"

    const-string v5, "Received CalendarEntry from server without hash"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 413
    :cond_4
    new-instance v6, Lcom/google/android/apps/sidekick/a/a/h;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/a/a/h;-><init>()V

    .line 415
    iget-object v7, v0, Lcom/google/n/b/c/af;->vVu:Ljava/lang/String;

    .line 416
    invoke-virtual {v6, v7}, Lcom/google/android/apps/sidekick/a/a/h;->oM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/h;

    .line 417
    invoke-virtual {v0}, Lcom/google/n/b/c/af;->cnG()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 419
    iget v7, v0, Lcom/google/n/b/c/af;->vVv:I

    .line 420
    div-int/lit8 v7, v7, 0x3c

    invoke-virtual {v6, v7}, Lcom/google/android/apps/sidekick/a/a/h;->uG(I)Lcom/google/android/apps/sidekick/a/a/h;

    .line 421
    :cond_5
    iget-object v7, v0, Lcom/google/n/b/c/af;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v7, :cond_6

    .line 422
    iget-object v7, v0, Lcom/google/n/b/c/af;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {v7}, Lcom/google/n/b/c/gx;->bur()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/google/n/b/c/af;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {v7}, Lcom/google/n/b/c/gx;->bus()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 423
    new-instance v7, Lcom/google/android/apps/sidekick/a/a/i;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/a/a/i;-><init>()V

    .line 424
    iget-object v8, v0, Lcom/google/n/b/c/af;->iFO:Lcom/google/n/b/c/gx;

    .line 425
    iget-wide v8, v8, Lcom/google/n/b/c/gx;->pvp:D

    .line 427
    iget v10, v7, Lcom/google/android/apps/sidekick/a/a/i;->aEl:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lcom/google/android/apps/sidekick/a/a/i;->aEl:I

    .line 428
    iput-wide v8, v7, Lcom/google/android/apps/sidekick/a/a/i;->pvp:D

    .line 429
    iget-object v8, v0, Lcom/google/n/b/c/af;->iFO:Lcom/google/n/b/c/gx;

    .line 430
    iget-wide v8, v8, Lcom/google/n/b/c/gx;->pvq:D

    .line 432
    iget v10, v7, Lcom/google/android/apps/sidekick/a/a/i;->aEl:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Lcom/google/android/apps/sidekick/a/a/i;->aEl:I

    .line 433
    iput-wide v8, v7, Lcom/google/android/apps/sidekick/a/a/i;->pvq:D

    .line 434
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/google/android/apps/sidekick/a/a/h;->lr(Z)Lcom/google/android/apps/sidekick/a/a/h;

    .line 435
    iput-object v7, v6, Lcom/google/android/apps/sidekick/a/a/h;->pvj:Lcom/google/android/apps/sidekick/a/a/i;

    .line 438
    :cond_6
    :goto_3
    iget-object v7, v0, Lcom/google/n/b/c/af;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v7, v7

    if-lez v7, :cond_c

    .line 439
    iget-object v0, v0, Lcom/google/n/b/c/af;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v7, v0, v2

    .line 440
    iget-object v0, v7, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    if-eqz v0, :cond_e

    .line 441
    new-instance v0, Lcom/google/n/b/c/ct;

    invoke-direct {v0}, Lcom/google/n/b/c/ct;-><init>()V

    .line 442
    invoke-virtual {v7}, Lcom/google/n/b/c/ct;->cou()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 444
    iget-object v8, v7, Lcom/google/n/b/c/ct;->vZK:Ljava/lang/String;

    .line 446
    if-nez v8, :cond_8

    .line 447
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 437
    :cond_7
    invoke-virtual {v6, v2}, Lcom/google/android/apps/sidekick/a/a/h;->lr(Z)Lcom/google/android/apps/sidekick/a/a/h;

    goto :goto_3

    .line 448
    :cond_8
    iget v9, v0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v0, Lcom/google/n/b/c/ct;->aEl:I

    .line 449
    iput-object v8, v0, Lcom/google/n/b/c/ct;->vZK:Ljava/lang/String;

    .line 450
    :cond_9
    iget-object v8, v7, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    invoke-virtual {v8}, Lcom/google/n/b/c/cv;->cox()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 451
    new-instance v8, Lcom/google/n/b/c/cv;

    invoke-direct {v8}, Lcom/google/n/b/c/cv;-><init>()V

    iget-object v7, v7, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 453
    iget-object v7, v7, Lcom/google/n/b/c/cv;->wae:Ljava/lang/String;

    .line 455
    if-nez v7, :cond_a

    .line 456
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 457
    :cond_a
    iget v9, v8, Lcom/google/n/b/c/cv;->aEl:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lcom/google/n/b/c/cv;->aEl:I

    .line 458
    iput-object v7, v8, Lcom/google/n/b/c/cv;->wae:Ljava/lang/String;

    .line 460
    iput-object v8, v0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 465
    :cond_b
    :goto_4
    iput-object v0, v6, Lcom/google/android/apps/sidekick/a/a/h;->irh:Lcom/google/n/b/c/ct;

    .line 466
    :cond_c
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->g(Lcom/google/n/b/c/ek;)Ljava/lang/Long;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_d

    .line 468
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/apps/sidekick/a/a/h;->cW(J)Lcom/google/android/apps/sidekick/a/a/h;

    .line 469
    :cond_d
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->f(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/sidekick/a/a/h;->pvo:Lcom/google/n/b/c/ek;

    .line 470
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 462
    :cond_e
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/sidekick/a/a/f;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/sidekick/a/a/d;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAz()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 147
    :goto_0
    return v2

    .line 17
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioT:Ljava/lang/Object;

    monitor-enter v6

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 19
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;

    invoke-direct {v7, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/u;)V

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/f;

    move-object v4, v0

    .line 24
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->a(Lcom/google/android/apps/sidekick/a/a/f;)Z

    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    const/4 v2, 0x0

    .line 110
    :goto_2
    if-nez v2, :cond_1

    .line 111
    const-string v2, "CalendarDataProvider"

    const-string v3, "EventData from calendar contains invalid data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 27
    :cond_2
    :try_start_1
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipP:Ljava/util/Set;

    .line 28
    iget-wide v10, v4, Lcom/google/android/apps/sidekick/a/a/f;->puW:J

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->c(Lcom/google/android/apps/sidekick/a/a/f;)Ljava/lang/String;

    move-result-object v9

    .line 31
    if-nez v9, :cond_3

    .line 32
    const/4 v2, 0x0

    goto :goto_2

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->b(Lcom/google/android/apps/sidekick/a/a/f;)Ljava/lang/String;

    move-result-object v3

    .line 35
    if-eqz v3, :cond_17

    .line 36
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipQ:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    move v5, v2

    .line 37
    :goto_4
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 38
    iget-wide v10, v4, Lcom/google/android/apps/sidekick/a/a/f;->puW:J

    .line 39
    invoke-virtual {v2, v10, v11}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->bo(J)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v10

    .line 40
    if-nez v10, :cond_5

    .line 41
    new-instance v2, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/a/a/b;->lo(Z)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v2

    .line 42
    iput-object v4, v2, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 43
    new-instance v3, Lcom/google/android/apps/sidekick/a/a/h;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/a/a/h;-><init>()V

    invoke-virtual {v3, v9}, Lcom/google/android/apps/sidekick/a/a/h;->oM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/h;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    .line 44
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->c(Lcom/google/android/apps/sidekick/a/a/b;)Z

    .line 45
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEB:Z

    .line 109
    :goto_5
    const/4 v2, 0x1

    goto :goto_2

    .line 36
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/a/a/b;->bue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    iget-boolean v2, v10, Lcom/google/android/apps/sidekick/a/a/b;->puJ:Z

    .line 50
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 51
    :goto_6
    iget-object v3, v10, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    .line 52
    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/h;->iqF:Ljava/lang/String;

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v5, v2, :cond_8

    .line 54
    if-ne v5, v2, :cond_7

    .line 55
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->c(Lcom/google/android/apps/sidekick/a/a/b;)Z

    goto :goto_5

    .line 50
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 56
    :cond_7
    new-instance v2, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 57
    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/apps/sidekick/a/a/b;

    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/a/a/b;->lo(Z)Lcom/google/android/apps/sidekick/a/a/b;

    .line 60
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->c(Lcom/google/android/apps/sidekick/a/a/b;)Z

    .line 61
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEB:Z

    goto :goto_5

    .line 63
    :cond_8
    new-instance v2, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 64
    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/apps/sidekick/a/a/b;

    .line 66
    iput-object v4, v2, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 67
    iget-object v3, v10, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    new-instance v11, Lcom/google/android/apps/sidekick/a/a/h;

    invoke-direct {v11}, Lcom/google/android/apps/sidekick/a/a/h;-><init>()V

    .line 68
    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/apps/sidekick/a/a/h;

    .line 70
    invoke-virtual {v3, v9}, Lcom/google/android/apps/sidekick/a/a/h;->oM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/h;

    .line 71
    iget-object v9, v10, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 73
    iget-object v10, v9, Lcom/google/android/apps/sidekick/a/a/f;->puZ:Ljava/lang/String;

    .line 75
    iget-object v11, v4, Lcom/google/android/apps/sidekick/a/a/f;->puZ:Ljava/lang/String;

    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 79
    iget-boolean v4, v3, Lcom/google/android/apps/sidekick/a/a/h;->pvk:Z

    .line 80
    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/google/android/apps/sidekick/a/a/h;->pvj:Lcom/google/android/apps/sidekick/a/a/i;

    .line 81
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/a/a/i;->bur()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/google/android/apps/sidekick/a/a/h;->pvj:Lcom/google/android/apps/sidekick/a/a/i;

    .line 82
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/a/a/i;->bus()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    .line 83
    :goto_7
    if-nez v4, :cond_9

    .line 84
    invoke-virtual {v7, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->b(Lcom/google/android/apps/sidekick/a/a/h;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 86
    :cond_9
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/apps/sidekick/a/a/h;->pvj:Lcom/google/android/apps/sidekick/a/a/i;

    .line 89
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/apps/sidekick/a/a/h;->pvk:Z

    .line 90
    iget v4, v3, Lcom/google/android/apps/sidekick/a/a/h;->aEl:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v3, Lcom/google/android/apps/sidekick/a/a/h;->aEl:I

    .line 92
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/h;->buo()Lcom/google/android/apps/sidekick/a/a/h;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/a/a/h;->buq()Lcom/google/android/apps/sidekick/a/a/h;

    move-result-object v4

    const/4 v9, 0x1

    .line 94
    invoke-virtual {v4, v9}, Lcom/google/android/apps/sidekick/a/a/h;->ls(Z)Lcom/google/android/apps/sidekick/a/a/h;

    .line 105
    :cond_a
    :goto_8
    iput-object v3, v2, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    .line 106
    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/a/a/b;->lo(Z)Lcom/google/android/apps/sidekick/a/a/b;

    .line 107
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->c(Lcom/google/android/apps/sidekick/a/a/b;)Z

    .line 108
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEB:Z

    goto/16 :goto_5

    .line 82
    :cond_b
    const/4 v4, 0x0

    goto :goto_7

    .line 96
    :cond_c
    iget-wide v10, v9, Lcom/google/android/apps/sidekick/a/a/f;->puX:J

    .line 98
    iget-wide v12, v4, Lcom/google/android/apps/sidekick/a/a/f;->puX:J

    .line 99
    cmp-long v4, v10, v12

    if-eqz v4, :cond_a

    .line 100
    invoke-virtual {v7, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->b(Lcom/google/android/apps/sidekick/a/a/h;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 102
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/h;->buo()Lcom/google/android/apps/sidekick/a/a/h;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/a/a/h;->buq()Lcom/google/android/apps/sidekick/a/a/h;

    move-result-object v4

    const/4 v9, 0x1

    .line 104
    invoke-virtual {v4, v9}, Lcom/google/android/apps/sidekick/a/a/h;->ls(Z)Lcom/google/android/apps/sidekick/a/a/h;

    goto :goto_8

    .line 114
    :cond_d
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 115
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->ipJ:Lcom/google/common/collect/cz;

    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v4

    if-eq v3, v4, :cond_13

    .line 118
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEB:Z

    .line 128
    :cond_e
    :goto_9
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->r(Ljava/lang/Iterable;)Z

    move-result v2

    .line 129
    if-nez v2, :cond_f

    .line 130
    const-string v2, "CalendarDataProvider"

    const-string v3, "CalendarInfo from calendar contains invalid data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_f
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->ipK:Z

    move/from16 v0, p3

    if-eq v2, v0, :cond_10

    .line 133
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    move/from16 v0, p3

    iput-boolean v0, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->ipK:Z

    .line 134
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEB:Z

    .line 136
    :cond_10
    iget-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEB:Z

    if-nez v2, :cond_11

    .line 137
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->aAE()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 138
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipP:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 139
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEB:Z

    .line 140
    :cond_11
    iget-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEB:Z

    .line 142
    if-eqz v2, :cond_12

    .line 144
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->ipO:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->aAG()Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    move-result-object v3

    .line 145
    iput-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAy()V

    .line 147
    :cond_12
    monitor-exit v6

    goto/16 :goto_0

    .line 119
    :cond_13
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v5

    .line 120
    check-cast v2, Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-ge v4, v8, :cond_14

    invoke-virtual {v2, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/apps/sidekick/a/a/d;

    .line 121
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->b(Lcom/google/android/apps/sidekick/a/a/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 123
    :cond_14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/sidekick/a/a/d;

    .line 124
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->b(Lcom/google/android/apps/sidekick/a/a/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 125
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEB:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    .line 139
    :cond_16
    const/4 v2, 0x0

    goto :goto_a

    :cond_17
    move v5, v2

    goto/16 :goto_4
.end method

.method protected final aAA()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 510
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->ipJ:Lcom/google/common/collect/cz;

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->values()Ljava/util/Collection;

    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 515
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 516
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v3

    .line 517
    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/z;->gZ(I)Lcom/google/common/collect/cz;

    move-result-object v3

    .line 519
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 520
    iget-object v5, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 521
    iget-wide v6, v5, Lcom/google/android/apps/sidekick/a/a/f;->pve:J

    .line 523
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 524
    invoke-static {v6, v7, v1}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(JLjava/util/Collection;)Lcom/google/android/apps/sidekick/a/a/d;

    move-result-object v5

    .line 525
    if-eqz v5, :cond_0

    .line 527
    invoke-static {v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(Lcom/google/android/apps/sidekick/a/a/d;Ljava/util/Collection;)Lcom/google/n/b/c/ob;

    move-result-object v5

    .line 528
    if-eqz v5, :cond_1

    .line 529
    iget-boolean v5, v5, Lcom/google/n/b/c/ob;->wwz:Z

    .line 530
    if-eqz v5, :cond_0

    .line 531
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 533
    :cond_2
    return-object v2
.end method

.method public final aAt()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/n/b/c/sg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAA()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/j;->ipe:Lcom/google/android/apps/gsa/sidekick/main/calendar/j;

    invoke-static {v0, v1}, Lcom/google/common/collect/el;->b(Ljava/lang/Iterable;Lcom/google/common/base/bc;)Ljava/lang/Iterable;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/n;->q(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final aAu()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 290
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->ipK:Z

    .line 291
    return v0
.end method

.method final aAv()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 311
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioT:Ljava/lang/Object;

    monitor-enter v3

    .line 312
    :try_start_0
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->gWx:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/sidekick/a/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/c;-><init>()V

    const-string v5, "calendar_store"

    const/high16 v6, 0x20000

    .line 314
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/apps/gsa/shared/proto/io/a;->b(Landroid/content/Context;Lcom/google/ac/a/o;Ljava/lang/String;I)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/c;

    .line 315
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioV:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioV:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->aAL()Lcom/google/android/apps/sidekick/a/a/c;

    move-result-object v2

    .line 318
    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->b(Lcom/google/android/apps/sidekick/a/a/c;)Z

    .line 319
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->b(Lcom/google/android/apps/sidekick/a/a/c;)Z

    .line 321
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->ipL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->ipM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->ipK:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 322
    :goto_1
    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAw()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :try_start_2
    monitor-exit v3

    .line 331
    :goto_2
    return-void

    .line 317
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 321
    goto :goto_1

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string v1, "CalendarDataProvider"

    const-string v2, "Failed reading from disk store"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAw()V

    .line 329
    monitor-exit v3

    goto :goto_2

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 330
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->aAG()Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 331
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method final aAw()V
    .locals 3

    .prologue
    .line 332
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 333
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioT:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->gWx:Landroid/content/Context;

    const-string v2, "calendar_store"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 335
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->ipG:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 336
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aAx()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/sidekick/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 338
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->ipJ:Lcom/google/common/collect/cz;

    .line 339
    return-object v0
.end method

.method final aAy()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 340
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 341
    new-instance v1, Lcom/google/android/apps/sidekick/a/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/a/a/c;-><init>()V

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 344
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->ipJ:Lcom/google/common/collect/cz;

    .line 345
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioV:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioV:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    .line 348
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 350
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 351
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 352
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 354
    iget-object v8, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 355
    iget-boolean v8, v8, Lcom/google/android/apps/sidekick/a/a/f;->puR:Z

    .line 356
    if-eqz v8, :cond_0

    .line 357
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 360
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 361
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/d;

    .line 364
    iget-boolean v8, v0, Lcom/google/android/apps/sidekick/a/a/d;->puR:Z

    .line 365
    if-eqz v8, :cond_2

    .line 366
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 369
    :cond_3
    new-instance v7, Lcom/google/android/apps/sidekick/a/a/c;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/a/a/c;-><init>()V

    .line 371
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/a/a/b;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/a/a/b;

    iput-object v0, v7, Lcom/google/android/apps/sidekick/a/a/c;->puK:[Lcom/google/android/apps/sidekick/a/a/b;

    .line 373
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/a/a/d;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/a/a/d;

    iput-object v0, v7, Lcom/google/android/apps/sidekick/a/a/c;->puL:[Lcom/google/android/apps/sidekick/a/a/d;

    .line 374
    :try_start_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->iqD:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->a(Lcom/google/android/apps/sidekick/a/a/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/a/a/b;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/a/a/b;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/a/a/c;->puK:[Lcom/google/android/apps/sidekick/a/a/b;

    .line 379
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/a/a/d;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/a/a/d;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/a/a/c;->puL:[Lcom/google/android/apps/sidekick/a/a/d;

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 381
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->ipK:Z

    .line 383
    iget v2, v1, Lcom/google/android/apps/sidekick/a/a/c;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/sidekick/a/a/c;->aEl:I

    .line 384
    iput-boolean v0, v1, Lcom/google/android/apps/sidekick/a/a/c;->puM:Z

    .line 385
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->gWx:Landroid/content/Context;

    const-string v2, "calendar_store"

    const/high16 v3, 0x20000

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/proto/io/a;->a(Landroid/content/Context;Lcom/google/ac/a/o;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    :goto_3
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v4, "WorkCalendarAccessor"

    const-string v5, "Error while saving AfW calendar file"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 387
    :catch_1
    move-exception v0

    .line 388
    const-string v1, "CalendarDataProvider"

    const-string v2, "Failed flushing to disk store"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final b(Lcom/google/n/b/c/et;)Z
    .locals 2

    .prologue
    .line 149
    .line 150
    iget-object v0, p1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-nez v0, :cond_0

    .line 151
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 157
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    const/4 v0, 0x0

    .line 160
    :goto_1
    return v0

    .line 153
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 154
    iget-object v1, p1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->a(Lcom/google/n/b/c/er;Ljava/util/Collection;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->C(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 535
    return-void
.end method

.method public final e(Lcom/google/n/b/c/ek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 299
    iget-object v0, p1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    invoke-virtual {v0}, Lcom/google/n/b/c/af;->cnF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    .line 301
    iget-object v0, v0, Lcom/google/n/b/c/af;->vVu:Ljava/lang/String;

    .line 302
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->jd(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;

    const-string v3, "markEventAsDismissed"

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 306
    iget-wide v4, v0, Lcom/google/android/apps/sidekick/a/a/f;->puW:J

    .line 307
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p0

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 308
    invoke-interface {v9, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v6}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final jd(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->je(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/sidekick/a/a/b;->puI:Lcom/google/android/apps/sidekick/a/a/e;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/sidekick/a/a/b;->puI:Lcom/google/android/apps/sidekick/a/a/e;

    .line 295
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/a/a/e;->puT:Z

    .line 296
    if-eqz v1, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 298
    :cond_0
    return-object v0
.end method
