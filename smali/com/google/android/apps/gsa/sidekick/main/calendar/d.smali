.class public Lcom/google/android/apps/gsa/sidekick/main/calendar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final goC:Landroid/content/Context;

.field public final irY:Lcom/google/android/apps/gsa/search/core/be;

.field public final ist:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isu:Ljava/util/concurrent/CountDownLatch;

.field public volatile ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final iwa:Ljava/lang/Object;

.field public final iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

.field public final iwc:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

.field public final iwd:Lcom/google/android/apps/gsa/search/core/bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/am;Lcom/google/android/apps/gsa/sidekick/main/calendar/av;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/search/core/bh;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/be;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwa:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ist:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->isu:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->goC:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->dwa:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwc:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwd:Lcom/google/android/apps/gsa/search/core/bh;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->irY:Lcom/google/android/apps/gsa/search/core/be;

    .line 15
    invoke-virtual {p6, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 16
    return-void
.end method

.method private final D(Ljava/util/Collection;)Z
    .locals 16

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAK()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    .line 287
    :goto_0
    return v2

    .line 167
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwa:Ljava/lang/Object;

    monitor-enter v6

    .line 168
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 170
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;

    invoke-direct {v7, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/u;)V

    .line 172
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

    .line 174
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->a(Lcom/google/android/apps/sidekick/a/a/h;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    .line 265
    :goto_2
    if-nez v2, :cond_1

    .line 266
    const-string v2, "CalendarDataProvider"

    const-string v3, "ServerData from server contains invalid data"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 288
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 177
    :cond_2
    :try_start_1
    iget v2, v3, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v5

    .line 178
    :goto_3
    if-eqz v2, :cond_4

    .line 179
    const-string v2, "CalendarMemoryStore"

    const-string v3, "Incoming ServerData has dataClearedBecauseEventChanged; unexpected!"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    .line 180
    goto :goto_2

    :cond_3
    move v2, v4

    .line 177
    goto :goto_3

    .line 181
    :cond_4
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->iwU:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 182
    iget-object v9, v3, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->jE(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v9

    .line 184
    if-eqz v9, :cond_a

    .line 185
    iget-object v10, v9, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 186
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/a/a/h;->bus()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 187
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/a/a/h;->buu()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 188
    invoke-static {v3, v10}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->a(Lcom/google/android/apps/sidekick/a/a/h;Lcom/google/android/apps/sidekick/a/a/h;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/h;->bus()Z

    move-result v11

    if-nez v11, :cond_5

    .line 191
    new-instance v2, Lcom/google/android/apps/sidekick/a/a/h;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/h;-><init>()V

    .line 192
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v2

    .line 193
    check-cast v2, Lcom/google/android/apps/sidekick/a/a/h;

    .line 195
    iget v11, v10, Lcom/google/android/apps/sidekick/a/a/h;->pCZ:I

    .line 196
    invoke-virtual {v2, v11}, Lcom/google/android/apps/sidekick/a/a/h;->uT(I)Lcom/google/android/apps/sidekick/a/a/h;

    .line 197
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/h;->buu()Z

    move-result v11

    if-nez v11, :cond_7

    .line 198
    if-nez v2, :cond_6

    .line 199
    new-instance v2, Lcom/google/android/apps/sidekick/a/a/h;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/h;-><init>()V

    .line 200
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v2

    .line 201
    check-cast v2, Lcom/google/android/apps/sidekick/a/a/h;

    .line 203
    :cond_6
    iget-wide v12, v10, Lcom/google/android/apps/sidekick/a/a/h;->pDa:J

    .line 204
    invoke-virtual {v2, v12, v13}, Lcom/google/android/apps/sidekick/a/a/h;->dc(J)Lcom/google/android/apps/sidekick/a/a/h;

    .line 205
    :cond_7
    if-eqz v2, :cond_8

    move-object v3, v2

    .line 209
    :cond_8
    iget-boolean v2, v10, Lcom/google/android/apps/sidekick/a/a/h;->pDb:Z

    .line 210
    if-nez v2, :cond_9

    .line 211
    iget-boolean v2, v3, Lcom/google/android/apps/sidekick/a/a/h;->pDb:Z

    .line 212
    if-eqz v2, :cond_b

    :cond_9
    move v2, v4

    .line 255
    :goto_4
    if-nez v2, :cond_a

    .line 256
    new-instance v2, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 257
    invoke-static {v9, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v2

    .line 258
    check-cast v2, Lcom/google/android/apps/sidekick/a/a/b;

    .line 259
    iput-object v3, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 260
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->iwV:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->c(Lcom/google/android/apps/sidekick/a/a/b;)Z

    .line 261
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->iwY:Ljava/util/Set;

    iget-object v3, v9, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 262
    iget-wide v10, v3, Lcom/google/android/apps/sidekick/a/a/f;->pCK:J

    .line 263
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    move v2, v5

    .line 264
    goto/16 :goto_2

    .line 215
    :cond_b
    iget-object v2, v10, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    .line 217
    iget-object v11, v3, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 219
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/a/a/h;->bur()Z

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/h;->bur()Z

    move-result v11

    if-ne v2, v11, :cond_10

    .line 220
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/a/a/h;->bur()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 222
    iget-boolean v2, v10, Lcom/google/android/apps/sidekick/a/a/h;->pCY:Z

    .line 224
    iget-boolean v11, v3, Lcom/google/android/apps/sidekick/a/a/h;->pCY:Z

    .line 225
    if-ne v2, v11, :cond_10

    .line 227
    iget-boolean v2, v10, Lcom/google/android/apps/sidekick/a/a/h;->pCY:Z

    .line 228
    if-eqz v2, :cond_e

    .line 229
    iget-object v2, v10, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    if-nez v2, :cond_d

    :cond_c
    move v2, v4

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    iget-object v2, v10, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    iget-object v11, v3, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    .line 233
    iget-wide v12, v2, Lcom/google/android/apps/sidekick/a/a/i;->pDd:D

    .line 235
    iget-wide v14, v11, Lcom/google/android/apps/sidekick/a/a/i;->pDd:D

    .line 236
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->a(DD)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 238
    iget-wide v12, v2, Lcom/google/android/apps/sidekick/a/a/i;->pDe:D

    .line 240
    iget-wide v14, v11, Lcom/google/android/apps/sidekick/a/a/i;->pDe:D

    .line 241
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v5

    .line 242
    :goto_5
    if-eqz v2, :cond_10

    .line 243
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/a/a/h;->bus()Z

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/h;->bus()Z

    move-result v11

    if-ne v2, v11, :cond_10

    .line 245
    iget v2, v10, Lcom/google/android/apps/sidekick/a/a/h;->pCZ:I

    .line 247
    iget v11, v3, Lcom/google/android/apps/sidekick/a/a/h;->pCZ:I

    .line 248
    if-ne v2, v11, :cond_10

    .line 249
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/a/a/h;->buu()Z

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/h;->buu()Z

    move-result v11

    if-ne v2, v11, :cond_10

    .line 251
    iget-wide v10, v10, Lcom/google/android/apps/sidekick/a/a/h;->pDa:J

    .line 253
    iget-wide v12, v3, Lcom/google/android/apps/sidekick/a/a/h;->pDa:J

    .line 254
    cmp-long v2, v10, v12

    if-nez v2, :cond_10

    move v2, v5

    goto/16 :goto_4

    :cond_f
    move v2, v4

    .line 241
    goto :goto_5

    :cond_10
    move v2, v4

    .line 254
    goto/16 :goto_4

    .line 268
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->aAT()Z

    move-result v3

    .line 269
    if-eqz v3, :cond_12

    .line 271
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->aAT()Z

    move-result v2

    if-nez v2, :cond_13

    .line 272
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->iwU:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 285
    :goto_6
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAJ()V

    .line 287
    :cond_12
    monitor-exit v6

    move v2, v3

    goto/16 :goto_0

    .line 273
    :cond_13
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->iwU:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->aAQ()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 274
    iget-object v4, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->iwY:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 275
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 276
    iget-object v5, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->iwV:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    iget-object v8, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->iwU:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->bv(J)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->c(Lcom/google/android/apps/sidekick/a/a/b;)Z

    goto :goto_7

    .line 278
    :cond_14
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->iwV:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    iget-object v4, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->iwU:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 279
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwQ:Lcom/google/common/collect/cz;

    .line 280
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->v(Ljava/lang/Iterable;)Z

    .line 281
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->iwV:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    iget-object v4, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->iwU:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 282
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwR:Z

    .line 283
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwR:Z

    .line 284
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/x;->iwV:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->aAS()Lcom/google/android/apps/gsa/sidekick/main/calendar/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_6
.end method

.method private final aAK()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 396
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->isu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 400
    :catch_0
    move-exception v1

    const-string v1, "CalendarDataProvider"

    const-string v2, "Initialization latch wait interrupted"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method private final e(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/ek;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 479
    new-instance v0, Lcom/google/m/b/d/ek;

    invoke-direct {v0}, Lcom/google/m/b/d/ek;-><init>()V

    .line 480
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 481
    check-cast v0, Lcom/google/m/b/d/ek;

    .line 482
    iget-object v1, p1, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    .line 483
    new-instance v2, Lcom/google/m/b/d/af;

    invoke-direct {v2}, Lcom/google/m/b/d/af;-><init>()V

    .line 485
    iget-boolean v3, v1, Lcom/google/m/b/d/af;->wgU:Z

    .line 486
    invoke-virtual {v2, v3}, Lcom/google/m/b/d/af;->pf(Z)Lcom/google/m/b/d/af;

    move-result-object v2

    .line 488
    iget-object v1, v1, Lcom/google/m/b/d/af;->wgK:Ljava/lang/String;

    .line 489
    invoke-virtual {v2, v1}, Lcom/google/m/b/d/af;->zC(Ljava/lang/String;)Lcom/google/m/b/d/af;

    move-result-object v1

    iput-object v1, v0, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    .line 490
    const/4 v2, 0x0

    .line 491
    iget-object v5, v0, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v1, v5, v3

    .line 493
    iget v7, v1, Lcom/google/m/b/d/b;->blk:I

    .line 494
    const/16 v8, 0xc

    if-ne v7, v8, :cond_1

    move-object v2, v1

    .line 499
    :cond_0
    if-eqz v2, :cond_2

    .line 500
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/m/b/d/b;

    aput-object v2, v1, v4

    .line 501
    :goto_1
    iput-object v1, v0, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    .line 502
    return-object v0

    .line 497
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 501
    :cond_2
    invoke-static {}, Lcom/google/m/b/d/b;->cpr()[Lcom/google/m/b/d/b;

    move-result-object v1

    goto :goto_1
.end method

.method private final f(Lcom/google/m/b/d/ek;)Ljava/lang/Long;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 503
    iget-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 505
    iget v0, v0, Lcom/google/m/b/d/hu;->blk:I

    .line 506
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->wnT:Lcom/google/m/b/d/rz;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    iget-object v1, v0, Lcom/google/m/b/d/hu;->wnT:Lcom/google/m/b/d/rz;

    .line 508
    iget-object v2, v1, Lcom/google/m/b/d/rz;->wPC:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 509
    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lcom/google/m/b/d/rz;->cvw()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 511
    iget-wide v0, v1, Lcom/google/m/b/d/rz;->wPF:J

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 514
    :goto_1
    return-object v0

    .line 513
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/m/b/d/er;Ljava/util/Collection;)V
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 404
    if-nez p1, :cond_1

    .line 478
    :cond_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 407
    iget-object v0, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 408
    invoke-virtual {p0, v3, p2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->a(Lcom/google/m/b/d/er;Ljava/util/Collection;)V

    .line 409
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 410
    :cond_2
    iget-object v3, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 412
    iget v0, v5, Lcom/google/m/b/d/ek;->blk:I

    .line 413
    const/16 v6, 0xe

    if-ne v0, v6, :cond_3

    iget-object v0, v5, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, v5, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    .line 416
    iget-object v6, v0, Lcom/google/m/b/d/af;->wgK:Ljava/lang/String;

    .line 417
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 418
    const-string v0, "CalendarDataProvider"

    const-string v5, "Received CalendarEntry from server without hash"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 419
    :cond_4
    new-instance v6, Lcom/google/android/apps/sidekick/a/a/h;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/a/a/h;-><init>()V

    .line 421
    iget-object v7, v0, Lcom/google/m/b/d/af;->wgK:Ljava/lang/String;

    .line 422
    invoke-virtual {v6, v7}, Lcom/google/android/apps/sidekick/a/a/h;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/h;

    .line 423
    invoke-virtual {v0}, Lcom/google/m/b/d/af;->cpO()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 425
    iget v7, v0, Lcom/google/m/b/d/af;->wgL:I

    .line 426
    div-int/lit8 v7, v7, 0x3c

    invoke-virtual {v6, v7}, Lcom/google/android/apps/sidekick/a/a/h;->uT(I)Lcom/google/android/apps/sidekick/a/a/h;

    .line 427
    :cond_5
    iget-object v7, v0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v7, :cond_6

    .line 428
    iget-object v7, v0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {v7}, Lcom/google/m/b/d/gx;->buw()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {v7}, Lcom/google/m/b/d/gx;->bux()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 429
    new-instance v7, Lcom/google/android/apps/sidekick/a/a/i;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/a/a/i;-><init>()V

    .line 430
    iget-object v8, v0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    .line 431
    iget-wide v8, v8, Lcom/google/m/b/d/gx;->pDd:D

    .line 433
    iget v10, v7, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    .line 434
    iput-wide v8, v7, Lcom/google/android/apps/sidekick/a/a/i;->pDd:D

    .line 435
    iget-object v8, v0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    .line 436
    iget-wide v8, v8, Lcom/google/m/b/d/gx;->pDe:D

    .line 438
    iget v10, v7, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Lcom/google/android/apps/sidekick/a/a/i;->aCT:I

    .line 439
    iput-wide v8, v7, Lcom/google/android/apps/sidekick/a/a/i;->pDe:D

    .line 440
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/google/android/apps/sidekick/a/a/h;->lK(Z)Lcom/google/android/apps/sidekick/a/a/h;

    .line 441
    iput-object v7, v6, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    .line 444
    :cond_6
    :goto_3
    iget-object v7, v0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    array-length v7, v7

    if-lez v7, :cond_c

    .line 445
    iget-object v0, v0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v7, v0, v2

    .line 446
    iget-object v0, v7, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    if-eqz v0, :cond_e

    .line 447
    new-instance v0, Lcom/google/m/b/d/ct;

    invoke-direct {v0}, Lcom/google/m/b/d/ct;-><init>()V

    .line 448
    invoke-virtual {v7}, Lcom/google/m/b/d/ct;->cqO()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 450
    iget-object v8, v7, Lcom/google/m/b/d/ct;->wlc:Ljava/lang/String;

    .line 452
    if-nez v8, :cond_8

    .line 453
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 443
    :cond_7
    invoke-virtual {v6, v2}, Lcom/google/android/apps/sidekick/a/a/h;->lK(Z)Lcom/google/android/apps/sidekick/a/a/h;

    goto :goto_3

    .line 454
    :cond_8
    iget v9, v0, Lcom/google/m/b/d/ct;->aCT:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v0, Lcom/google/m/b/d/ct;->aCT:I

    .line 455
    iput-object v8, v0, Lcom/google/m/b/d/ct;->wlc:Ljava/lang/String;

    .line 456
    :cond_9
    iget-object v8, v7, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    invoke-virtual {v8}, Lcom/google/m/b/d/cv;->cqR()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 457
    new-instance v8, Lcom/google/m/b/d/cv;

    invoke-direct {v8}, Lcom/google/m/b/d/cv;-><init>()V

    iget-object v7, v7, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 459
    iget-object v7, v7, Lcom/google/m/b/d/cv;->wlw:Ljava/lang/String;

    .line 461
    if-nez v7, :cond_a

    .line 462
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 463
    :cond_a
    iget v9, v8, Lcom/google/m/b/d/cv;->aCT:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lcom/google/m/b/d/cv;->aCT:I

    .line 464
    iput-object v7, v8, Lcom/google/m/b/d/cv;->wlw:Ljava/lang/String;

    .line 466
    iput-object v8, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 471
    :cond_b
    :goto_4
    iput-object v0, v6, Lcom/google/android/apps/sidekick/a/a/h;->iyl:Lcom/google/m/b/d/ct;

    .line 472
    :cond_c
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->f(Lcom/google/m/b/d/ek;)Ljava/lang/Long;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_d

    .line 474
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/apps/sidekick/a/a/h;->dc(J)Lcom/google/android/apps/sidekick/a/a/h;

    .line 475
    :cond_d
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->e(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/sidekick/a/a/h;->pDc:Lcom/google/m/b/d/ek;

    .line 476
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 468
    :cond_e
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;Z)Z
    .locals 14

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAK()Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 150
    :goto_0
    return v2

    .line 20
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwa:Ljava/lang/Object;

    monitor-enter v6

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 22
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;

    invoke-direct {v7, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/u;)V

    .line 24
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

    .line 27
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->a(Lcom/google/android/apps/sidekick/a/a/f;)Z

    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    const/4 v2, 0x0

    .line 113
    :goto_2
    if-nez v2, :cond_1

    .line 114
    const-string v2, "CalendarDataProvider"

    const-string v3, "EventData from calendar contains invalid data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 30
    :cond_2
    :try_start_1
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->iwW:Ljava/util/Set;

    .line 31
    iget-wide v10, v4, Lcom/google/android/apps/sidekick/a/a/f;->pCK:J

    .line 32
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->c(Lcom/google/android/apps/sidekick/a/a/f;)Ljava/lang/String;

    move-result-object v9

    .line 34
    if-nez v9, :cond_3

    .line 35
    const/4 v2, 0x0

    goto :goto_2

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 37
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->b(Lcom/google/android/apps/sidekick/a/a/f;)Ljava/lang/String;

    move-result-object v3

    .line 38
    if-eqz v3, :cond_17

    .line 39
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->iwX:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    move v5, v2

    .line 40
    :goto_4
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->iwU:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 41
    iget-wide v10, v4, Lcom/google/android/apps/sidekick/a/a/f;->pCK:J

    .line 42
    invoke-virtual {v2, v10, v11}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->bv(J)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v10

    .line 43
    if-nez v10, :cond_5

    .line 44
    new-instance v2, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/a/a/b;->lH(Z)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v2

    .line 45
    iput-object v4, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 46
    new-instance v3, Lcom/google/android/apps/sidekick/a/a/h;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/a/a/h;-><init>()V

    invoke-virtual {v3, v9}, Lcom/google/android/apps/sidekick/a/a/h;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/h;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 47
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->iwV:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->c(Lcom/google/android/apps/sidekick/a/a/b;)Z

    .line 48
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEw:Z

    .line 112
    :goto_5
    const/4 v2, 0x1

    goto :goto_2

    .line 39
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/a/a/b;->buj()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    iget-boolean v2, v10, Lcom/google/android/apps/sidekick/a/a/b;->pCx:Z

    .line 53
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 54
    :goto_6
    iget-object v3, v10, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 55
    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    .line 56
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v5, v2, :cond_8

    .line 57
    if-ne v5, v2, :cond_7

    .line 58
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->iwV:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->c(Lcom/google/android/apps/sidekick/a/a/b;)Z

    goto :goto_5

    .line 53
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 59
    :cond_7
    new-instance v2, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 60
    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/apps/sidekick/a/a/b;

    .line 62
    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/a/a/b;->lH(Z)Lcom/google/android/apps/sidekick/a/a/b;

    .line 63
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->iwV:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->c(Lcom/google/android/apps/sidekick/a/a/b;)Z

    .line 64
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEw:Z

    goto :goto_5

    .line 66
    :cond_8
    new-instance v2, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 67
    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/apps/sidekick/a/a/b;

    .line 69
    iput-object v4, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 70
    iget-object v3, v10, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    new-instance v11, Lcom/google/android/apps/sidekick/a/a/h;

    invoke-direct {v11}, Lcom/google/android/apps/sidekick/a/a/h;-><init>()V

    .line 71
    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/apps/sidekick/a/a/h;

    .line 73
    invoke-virtual {v3, v9}, Lcom/google/android/apps/sidekick/a/a/h;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/h;

    .line 74
    iget-object v9, v10, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 76
    iget-object v10, v9, Lcom/google/android/apps/sidekick/a/a/f;->pCN:Ljava/lang/String;

    .line 78
    iget-object v11, v4, Lcom/google/android/apps/sidekick/a/a/f;->pCN:Ljava/lang/String;

    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 82
    iget-boolean v4, v3, Lcom/google/android/apps/sidekick/a/a/h;->pCY:Z

    .line 83
    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    .line 84
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/a/a/i;->buw()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    .line 85
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/a/a/i;->bux()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    .line 86
    :goto_7
    if-nez v4, :cond_9

    .line 87
    invoke-virtual {v7, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->b(Lcom/google/android/apps/sidekick/a/a/h;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 89
    :cond_9
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    .line 92
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/apps/sidekick/a/a/h;->pCY:Z

    .line 93
    iget v4, v3, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v3, Lcom/google/android/apps/sidekick/a/a/h;->aCT:I

    .line 95
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/h;->but()Lcom/google/android/apps/sidekick/a/a/h;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/a/a/h;->buv()Lcom/google/android/apps/sidekick/a/a/h;

    move-result-object v4

    const/4 v9, 0x1

    .line 97
    invoke-virtual {v4, v9}, Lcom/google/android/apps/sidekick/a/a/h;->lL(Z)Lcom/google/android/apps/sidekick/a/a/h;

    .line 108
    :cond_a
    :goto_8
    iput-object v3, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 109
    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/a/a/b;->lH(Z)Lcom/google/android/apps/sidekick/a/a/b;

    .line 110
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->iwV:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->c(Lcom/google/android/apps/sidekick/a/a/b;)Z

    .line 111
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEw:Z

    goto/16 :goto_5

    .line 85
    :cond_b
    const/4 v4, 0x0

    goto :goto_7

    .line 99
    :cond_c
    iget-wide v10, v9, Lcom/google/android/apps/sidekick/a/a/f;->pCL:J

    .line 101
    iget-wide v12, v4, Lcom/google/android/apps/sidekick/a/a/f;->pCL:J

    .line 102
    cmp-long v4, v10, v12

    if-eqz v4, :cond_a

    .line 103
    invoke-virtual {v7, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->b(Lcom/google/android/apps/sidekick/a/a/h;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 105
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/h;->but()Lcom/google/android/apps/sidekick/a/a/h;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/a/a/h;->buv()Lcom/google/android/apps/sidekick/a/a/h;

    move-result-object v4

    const/4 v9, 0x1

    .line 107
    invoke-virtual {v4, v9}, Lcom/google/android/apps/sidekick/a/a/h;->lL(Z)Lcom/google/android/apps/sidekick/a/a/h;

    goto :goto_8

    .line 117
    :cond_d
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->iwU:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 118
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwQ:Lcom/google/common/collect/cz;

    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v4

    if-eq v3, v4, :cond_13

    .line 121
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEw:Z

    .line 131
    :cond_e
    :goto_9
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->iwV:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->v(Ljava/lang/Iterable;)Z

    move-result v2

    .line 132
    if-nez v2, :cond_f

    .line 133
    const-string v2, "CalendarDataProvider"

    const-string v3, "CalendarInfo from calendar contains invalid data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_f
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->iwV:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwR:Z

    move/from16 v0, p3

    if-eq v2, v0, :cond_10

    .line 136
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->iwV:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    move/from16 v0, p3

    iput-boolean v0, v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwR:Z

    .line 137
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEw:Z

    .line 139
    :cond_10
    iget-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEw:Z

    if-nez v2, :cond_11

    .line 140
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->iwU:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->aAQ()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 141
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->iwW:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 142
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEw:Z

    .line 143
    :cond_11
    iget-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEw:Z

    .line 145
    if-eqz v2, :cond_12

    .line 147
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->iwV:Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->aAS()Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    move-result-object v3

    .line 148
    iput-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAJ()V

    .line 150
    :cond_12
    monitor-exit v6

    goto/16 :goto_0

    .line 122
    :cond_13
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/sidekick/a/a/d;

    .line 124
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->b(Lcom/google/android/apps/sidekick/a/a/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 126
    :cond_14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/sidekick/a/a/d;

    .line 127
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->b(Lcom/google/android/apps/sidekick/a/a/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 128
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/w;->cEw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    .line 142
    :cond_16
    const/4 v2, 0x0

    goto :goto_a

    :cond_17
    move v5, v2

    goto/16 :goto_4
.end method

.method public final aAE()Ljava/lang/Iterable;
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 294
    :goto_0
    return-object v0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAL()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/j;->iwl:Lcom/google/android/apps/gsa/sidekick/main/calendar/j;

    invoke-static {v0, v1}, Lcom/google/common/collect/ek;->b(Ljava/lang/Iterable;Lcom/google/common/base/ay;)Ljava/lang/Iterable;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/n;->u(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0
.end method

.method public final aAF()Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 296
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwR:Z

    .line 297
    return v0
.end method

.method final aAG()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 317
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwa:Ljava/lang/Object;

    monitor-enter v3

    .line 318
    :try_start_0
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->goC:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/sidekick/a/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/c;-><init>()V

    const-string v5, "calendar_store"

    const/high16 v6, 0x20000

    .line 320
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/apps/gsa/shared/proto/io/a;->b(Landroid/content/Context;Lcom/google/aa/a/o;Ljava/lang/String;I)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/c;

    .line 321
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwc:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwc:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->aAX()Lcom/google/android/apps/sidekick/a/a/c;

    move-result-object v2

    .line 324
    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->b(Lcom/google/android/apps/sidekick/a/a/c;)Z

    .line 325
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->b(Lcom/google/android/apps/sidekick/a/a/c;)Z

    .line 327
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->iwR:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 328
    :goto_1
    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAH()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :try_start_2
    monitor-exit v3

    .line 337
    :goto_2
    return-void

    .line 323
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 327
    goto :goto_1

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "CalendarDataProvider"

    const-string v2, "Failed reading from disk store"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAH()V

    .line 335
    monitor-exit v3

    goto :goto_2

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 336
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->aAS()Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 337
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method final aAH()V
    .locals 3

    .prologue
    .line 338
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 339
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwa:Ljava/lang/Object;

    monitor-enter v1

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->goC:Landroid/content/Context;

    const-string v2, "calendar_store"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 341
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 342
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aAI()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 344
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwQ:Lcom/google/common/collect/cz;

    .line 345
    return-object v0
.end method

.method final aAJ()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 346
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 347
    new-instance v1, Lcom/google/android/apps/sidekick/a/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/a/a/c;-><init>()V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 350
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwQ:Lcom/google/common/collect/cz;

    .line 351
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwc:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 353
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwc:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    .line 354
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 356
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 357
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 358
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 360
    iget-object v8, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 361
    iget-boolean v8, v8, Lcom/google/android/apps/sidekick/a/a/f;->pCF:Z

    .line 362
    if-eqz v8, :cond_0

    .line 363
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 366
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 367
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/d;

    .line 370
    iget-boolean v8, v0, Lcom/google/android/apps/sidekick/a/a/d;->pCF:Z

    .line 371
    if-eqz v8, :cond_2

    .line 372
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 375
    :cond_3
    new-instance v7, Lcom/google/android/apps/sidekick/a/a/c;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/a/a/c;-><init>()V

    .line 377
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/a/a/b;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/a/a/b;

    iput-object v0, v7, Lcom/google/android/apps/sidekick/a/a/c;->pCy:[Lcom/google/android/apps/sidekick/a/a/b;

    .line 379
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/a/a/d;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/a/a/d;

    iput-object v0, v7, Lcom/google/android/apps/sidekick/a/a/c;->pCz:[Lcom/google/android/apps/sidekick/a/a/d;

    .line 380
    :try_start_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->ixK:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->a(Lcom/google/android/apps/sidekick/a/a/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/a/a/b;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/a/a/b;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/a/a/c;->pCy:[Lcom/google/android/apps/sidekick/a/a/b;

    .line 385
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/a/a/d;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/a/a/d;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/a/a/c;->pCz:[Lcom/google/android/apps/sidekick/a/a/d;

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 387
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwR:Z

    .line 389
    iget v2, v1, Lcom/google/android/apps/sidekick/a/a/c;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/sidekick/a/a/c;->aCT:I

    .line 390
    iput-boolean v0, v1, Lcom/google/android/apps/sidekick/a/a/c;->pCA:Z

    .line 391
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->goC:Landroid/content/Context;

    const-string v2, "calendar_store"

    const/high16 v3, 0x20000

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/proto/io/a;->a(Landroid/content/Context;Lcom/google/aa/a/o;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 395
    :goto_3
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string v4, "WorkCalendarAccessor"

    const-string v5, "Error while saving AfW calendar file"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 393
    :catch_1
    move-exception v0

    .line 394
    const-string v1, "CalendarDataProvider"

    const-string v2, "Failed flushing to disk store"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method protected final aAL()Ljava/util/List;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 516
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwQ:Lcom/google/common/collect/cz;

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->values()Ljava/util/Collection;

    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 521
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 522
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v3

    .line 523
    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->hi(I)Lcom/google/common/collect/cz;

    move-result-object v3

    .line 525
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

    .line 526
    iget-object v5, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 527
    iget-wide v6, v5, Lcom/google/android/apps/sidekick/a/a/f;->pCS:J

    .line 529
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 530
    invoke-static {v6, v7, v1}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(JLjava/util/Collection;)Lcom/google/android/apps/sidekick/a/a/d;

    move-result-object v5

    .line 531
    if-eqz v5, :cond_0

    .line 533
    invoke-static {v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->a(Lcom/google/android/apps/sidekick/a/a/d;Ljava/util/Collection;)Lcom/google/m/b/d/ob;

    move-result-object v5

    .line 534
    if-eqz v5, :cond_1

    .line 535
    iget-boolean v5, v5, Lcom/google/m/b/d/ob;->wHN:Z

    .line 536
    if-eqz v5, :cond_0

    .line 537
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 539
    :cond_2
    return-object v2
.end method

.method public final aAM()Z
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe94

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe95

    .line 541
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->irY:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 542
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/be;->dR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe9a

    .line 543
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->irY:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 544
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/be;->dP(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwd:Lcom/google/android/apps/gsa/search/core/bh;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->fay:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bh;->a(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v0

    .line 546
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/google/m/b/d/et;)Z
    .locals 2

    .prologue
    .line 152
    .line 153
    iget-object v0, p1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_1
    return v0

    .line 156
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 157
    iget-object v1, p1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->a(Lcom/google/m/b/d/er;Ljava/util/Collection;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->D(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_1
.end method

.method public final d(Lcom/google/m/b/d/ek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 305
    iget-object v0, p1, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    invoke-virtual {v0}, Lcom/google/m/b/d/af;->cpN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p1, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    .line 307
    iget-object v0, v0, Lcom/google/m/b/d/af;->wgK:Ljava/lang/String;

    .line 308
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->jD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;

    const-string v3, "markEventAsDismissed"

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 312
    iget-wide v4, v0, Lcom/google/android/apps/sidekick/a/a/f;->pCK:J

    .line 313
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p0

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 314
    invoke-interface {v9, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v6}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 548
    return-void
.end method

.method public final jD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->jE(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    .line 301
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/a/a/e;->pCH:Z

    .line 302
    if-eqz v1, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 304
    :cond_0
    return-object v0
.end method
