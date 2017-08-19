.class public Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;
.super Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;
.source "SourceFile"


# instance fields
.field public final eLo:Ldagger/Lazy;

.field public final iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

.field public final iIV:Ldagger/Lazy;

.field public final iIW:Ldagger/Lazy;

.field public final iIX:Ldagger/Lazy;

.field public final iIY:Ldagger/Lazy;

.field public final iIZ:Ldagger/Lazy;

.field public final iIo:Ldagger/Lazy;

.field public final iJa:Ldagger/Lazy;

.field public iJb:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final isz:Ldagger/Lazy;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->eLo:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIX:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIZ:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIW:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIV:Ldagger/Lazy;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->isz:Ldagger/Lazy;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIo:Ldagger/Lazy;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIY:Ldagger/Lazy;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iJa:Ldagger/Lazy;

    .line 13
    return-void
.end method

.method private final j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azx()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method


# virtual methods
.method public final Me()V
    .locals 3

    .prologue
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 90
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isf:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBo()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 91
    const-string v2, "invalidateIfConnectedAsync"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final a(JLjava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 204
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iAh:Ldagger/Lazy;

    .line 205
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 207
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->goC:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 209
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 210
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/c;->goC:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 236
    :goto_0
    return-object v0

    .line 212
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-nez v0, :cond_1

    .line 213
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 214
    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    .line 215
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/c;->aAI()Ljava/util/Collection;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 218
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/d;

    .line 219
    iget-wide p1, v0, Lcom/google/android/apps/sidekick/a/a/d;->pCC:J

    .line 221
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/c;->goC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 222
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 223
    const-string v3, "calendar_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v3, "accessLevel"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    const-string v3, "dtstart"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    const-wide/16 v4, 0x0

    cmp-long v3, p6, v4

    if-eqz v3, :cond_5

    .line 228
    const-string v3, "dtend"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    :goto_1
    if-eqz p8, :cond_4

    .line 231
    const-string v3, "eventLocation"

    invoke-virtual {v1, v3, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_4
    if-eqz v2, :cond_6

    .line 233
    const-string v3, "eventTimezone"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_2
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_5
    const-string v3, "dtend"

    const-wide/32 v4, 0x36ee80

    add-long/2addr v4, p4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 234
    :cond_6
    const-string v2, "eventTimezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(JJLjava/lang/String;I)Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 22
    new-instance v3, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    invoke-direct {v3}, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;-><init>()V

    .line 23
    iput-wide p1, v3, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->iAw:J

    .line 24
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->goC:Landroid/content/Context;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;JJLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    invoke-static {v3}, Lcom/google/common/base/ak;->ce(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    return-object v0
.end method

.method public final a(JILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->a(JILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    .line 283
    return-void
.end method

.method public final a(Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)V
    .locals 10

    .prologue
    .line 268
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->lock:Ljava/lang/Object;

    monitor-enter v8

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iJb:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIZ:Ldagger/Lazy;

    .line 271
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    const-string v1, "NowFetcher"

    const/4 v2, 0x1

    .line 272
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;->t(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iJb:Ljava/util/concurrent/ExecutorService;

    .line 273
    :cond_0
    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iJb:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIW:Ldagger/Lazy;

    .line 274
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->eLo:Ldagger/Lazy;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/b/a;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpEngine;Ldagger/Lazy;Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)V

    .line 275
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 276
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 167
    const-class v0, Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 168
    new-array v1, v3, [I

    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 169
    const-string v0, "RemoteServiceHelper"

    const-string v1, "Cannot find action in entry"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJz:Ldagger/Lazy;

    .line 172
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    .line 173
    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/m/b/d/ek;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->hw(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v1

    .line 177
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iAj:Ldagger/Lazy;

    .line 178
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 179
    invoke-static {v1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->bF(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 38
    const-class v0, Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 39
    const-class v1, Lcom/google/m/b/d/ek;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/ek;

    .line 40
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iAj:Ldagger/Lazy;

    .line 41
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v6, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/dg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 42
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isf:Ldagger/Lazy;

    .line 43
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Lcom/google/m/b/d/ek;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 44
    const-string v0, "removeGroupChildEntries"

    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 45
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iAh:Ldagger/Lazy;

    .line 46
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->d(Lcom/google/m/b/d/ek;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 47
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    aput-object v2, v1, v6

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 48
    invoke-static {v1}, Lcom/google/common/util/concurrent/ad;->dc(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 57
    const-class v0, Lcom/google/m/b/d/jr;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/jr;

    .line 58
    const-class v1, Lcom/google/m/b/d/js;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/js;

    .line 59
    const-class v2, Lcom/google/m/b/d/ek;

    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/ek;

    .line 60
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJk:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/m/b/d/jr;Lcom/google/m/b/d/js;Lcom/google/m/b/d/ek;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;ZZ)V

    .line 152
    return-void
.end method

.method public final aCl()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/aj;->aCl()V

    .line 145
    return-void
.end method

.method public final aDL()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->aDL()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final aDM()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 125
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iyu:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 126
    if-nez v3, :cond_0

    .line 127
    const-string v0, "RemoteServiceHelper"

    const-string v2, "No active account"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/l/j;->fsB:Lcom/google/android/apps/gsa/search/core/l/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/search/core/l/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final aDN()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v2, "CONFIGURATION_REMINDERS_ENABLED"

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJp:Ldagger/Lazy;

    .line 134
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/reminders/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/reminders/h;->Mo()Z

    move-result v0

    .line 135
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    return-object v1
.end method

.method public final aDO()V
    .locals 4

    .prologue
    .line 241
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 242
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJo:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 243
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ioS:Lcom/google/android/apps/gsa/d/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/d/a;->yX()Z

    move-result v0

    .line 244
    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJo:Ldagger/Lazy;

    .line 245
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJq:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "location_permission_notification_shown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->eLo:Ldagger/Lazy;

    .line 249
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/n;

    const-string/jumbo v3, "showLocationPermissionToast"

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;Ljava/lang/String;)V

    .line 250
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 251
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJq:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "location_permission_notification_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_0
.end method

.method public final aDP()Landroid/app/PendingIntent;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIV:Ldagger/Lazy;

    .line 258
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/d;->Co()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 259
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/w;

    .line 260
    if-nez v0, :cond_0

    move-object v0, v1

    .line 267
    :goto_0
    return-object v0

    .line 262
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/w;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    .line 263
    const-string v2, "NowService"

    const-string v3, "getLocationSettingsResolution does not require resolution: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 264
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/w;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 265
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 266
    goto :goto_0

    .line 267
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/w;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bVJ()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final aDQ()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 292
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 293
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->isf:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 294
    const-string v2, "markAllCardsRenderedNonTabStream"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public final aDR()V
    .locals 3

    .prologue
    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 310
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isf:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 311
    const-string v2, "removeBottomBarPromo"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public final b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 64
    const-class v1, Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/ek;

    .line 65
    const-class v1, Lcom/google/m/b/d/jr;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v5

    check-cast v5, Lcom/google/m/b/d/jr;

    .line 66
    const-class v1, Lcom/google/m/b/d/b;

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v3

    check-cast v3, Lcom/google/m/b/d/b;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ay;

    iget-object v1, v4, Lcom/google/android/apps/gsa/sidekick/main/training/l;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/training/l;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/ay;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/android/libraries/c/a;Lcom/google/m/b/d/jr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/ay;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 71
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    .locals 2

    .prologue
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 33
    const-class v0, Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJx:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->a(Lcom/google/m/b/d/ek;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public final bC(II)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bC(II)V

    .line 287
    return-void
.end method

.method public final bH(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iAj:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->bF(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final bI(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/r/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/r/a;->bI(Ljava/util/List;)V

    .line 148
    return-void
.end method

.method public final bw(J)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bw(J)V

    .line 285
    return-void
.end method

.method public final c(Ljava/util/List;I)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJl:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;

    .line 74
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;->cl(Ljava/util/List;)V

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 53
    const-class v0, Lcom/google/m/b/d/jr;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/jr;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJk:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/m/b/d/jr;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 183
    const-class v0, Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 184
    if-eqz p2, :cond_1

    .line 185
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iAj:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 186
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->b(Lcom/google/m/b/d/ek;I)Lcom/google/m/b/d/b;

    move-result-object v2

    .line 187
    if-nez v2, :cond_0

    .line 188
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 201
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 202
    return-void

    .line 189
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->e(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iAj:Ldagger/Lazy;

    .line 192
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 193
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->b(Lcom/google/m/b/d/ek;I)Lcom/google/m/b/d/b;

    move-result-object v2

    .line 194
    if-nez v2, :cond_2

    .line 195
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ak;->ce(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    .line 199
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 200
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->b(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 77
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 78
    const-class v0, Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/ek;

    .line 79
    const/16 v0, 0x22

    new-array v1, v8, [I

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;

    iget-object v1, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->goC:Landroid/content/Context;

    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isD:Ldagger/Lazy;

    .line 82
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    iget-object v4, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iIo:Ldagger/Lazy;

    .line 83
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/proactive/d/a;

    iget-object v5, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->eLo:Ldagger/Lazy;

    .line 84
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isC:Ldagger/Lazy;

    .line 85
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isR:Ldagger/Lazy;

    .line 86
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/actions/az;-><init>(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/shared/l/a;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/notifications/o;)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 88
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 138
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 139
    const-class v0, Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 140
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    move-object v1, v0

    .line 141
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->I(Ljava/util/Collection;)V

    .line 142
    return-void

    .line 140
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 153
    const-class v0, Lcom/google/m/b/d/al;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/al;

    .line 154
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/m/b/d/al;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIo:Ldagger/Lazy;

    .line 156
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v2, 0x45

    .line 157
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 94
    new-instance v1, Lcom/google/m/b/d/rt;

    invoke-direct {v1}, Lcom/google/m/b/d/rt;-><init>()V

    .line 96
    if-nez p1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_0
    iget v2, v1, Lcom/google/m/b/d/rt;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/m/b/d/rt;->aCT:I

    .line 99
    iput-object p1, v1, Lcom/google/m/b/d/rt;->gOf:Ljava/lang/String;

    .line 103
    if-nez p2, :cond_1

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 105
    :cond_1
    iget v2, v1, Lcom/google/m/b/d/rt;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/m/b/d/rt;->aCT:I

    .line 106
    iput-object p2, v1, Lcom/google/m/b/d/rt;->wOV:Ljava/lang/String;

    .line 110
    if-nez p3, :cond_2

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 112
    :cond_2
    iget v2, v1, Lcom/google/m/b/d/rt;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/m/b/d/rt;->aCT:I

    .line 113
    iput-object p3, v1, Lcom/google/m/b/d/rt;->wOX:Ljava/lang/String;

    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/m/b/d/kt;->pn(Z)Lcom/google/m/b/d/kt;

    move-result-object v2

    .line 118
    iput-object v1, v2, Lcom/google/m/b/d/kt;->wCd:Lcom/google/m/b/d/rt;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    invoke-interface {v0, v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 120
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/m/b/d/la;->wDf:Lcom/google/m/b/d/rv;

    if-nez v1, :cond_4

    .line 121
    :cond_3
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 122
    :cond_4
    iget-object v0, v0, Lcom/google/m/b/d/la;->wDf:Lcom/google/m/b/d/rv;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(JI)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 281
    return-void
.end method

.method public final g(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIY:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/b;

    .line 314
    const-class v1, Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/ek;

    .line 315
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/b;->isf:Ldagger/Lazy;

    .line 316
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/entry/a;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/a;-><init>(Lcom/google/m/b/d/ek;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    return-void
.end method

.method public final h(JI)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->h(JI)V

    .line 279
    return-void
.end method

.method public final i(ZI)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iJa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->i(ZI)V

    .line 256
    return-void
.end method

.method public final isUserOptedIn()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isUserOptedIn()Z

    move-result v0

    return v0
.end method

.method public final jF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->isz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->jF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jH(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->goC:Landroid/content/Context;

    .line 162
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/core/util/Help;->getHelpUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    return-object v1
.end method

.method public final l(IJ)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->l(IJ)V

    .line 150
    return-void
.end method

.method public final mB(I)Ljava/util/Map;
    .locals 5

    .prologue
    .line 296
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 297
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 298
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x7

    if-ge v1, v0, :cond_0

    .line 299
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isf:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->bD(II)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 303
    :cond_0
    return-object v3
.end method

.method public final ml(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 305
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->isf:Ldagger/Lazy;

    .line 306
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->ml(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    .line 308
    return-object v0
.end method

.method public final my(I)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 289
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iJa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->my(I)V

    .line 290
    return-void
.end method

.method public final mz(I)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iJa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->mz(I)V

    .line 254
    return-void
.end method

.method public final shouldShowNowCards()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 239
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iyv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v0

    .line 240
    return v0
.end method
