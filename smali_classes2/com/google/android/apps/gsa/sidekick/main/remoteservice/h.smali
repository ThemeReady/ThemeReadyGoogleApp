.class public Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;
.super Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;
.source "SourceFile"


# instance fields
.field public final iBI:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

.field public final iCr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/location/d;",
            ">;"
        }
    .end annotation
.end field

.field public final iCs:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final iCt:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final iCu:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/b;",
            ">;"
        }
    .end annotation
.end field

.field public final iCv:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final iCw:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public iCx:Ljava/util/concurrent/ExecutorService;

.field public final ilq:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final iqM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/e/f;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/bc;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/location/d;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/m/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iqM:Lb/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCt:Lb/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCv:Lb/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCs:Lb/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCr:Lb/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->ilq:Lb/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iBI:Lb/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCu:Lb/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCw:Lb/a;

    .line 13
    return-void
.end method

.method private final j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azl()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0
.end method


# virtual methods
.method public final LZ()V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 94
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ikW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 95
    const-string v2, "invalidateIfConnectedAsync"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final Ne()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->Ne()Z

    move-result v0

    return v0
.end method

.method public final a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCt:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 210
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ite:Lb/a;

    .line 211
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 213
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->gWx:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 215
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 216
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/c;->gWx:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 242
    :goto_0
    return-object v0

    .line 218
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-nez v0, :cond_1

    .line 219
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 220
    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    .line 221
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/c;->aAx()Ljava/util/Collection;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 223
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 224
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/d;

    .line 225
    iget-wide p1, v0, Lcom/google/android/apps/sidekick/a/a/d;->puO:J

    .line 227
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/c;->gWx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 228
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 229
    const-string v3, "calendar_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v3, "accessLevel"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    const-string v3, "dtstart"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    const-wide/16 v4, 0x0

    cmp-long v3, p6, v4

    if-eqz v3, :cond_5

    .line 234
    const-string v3, "dtend"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    :goto_1
    if-eqz p8, :cond_4

    .line 237
    const-string v3, "eventLocation"

    invoke-virtual {v1, v3, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_4
    if-eqz v2, :cond_6

    .line 239
    const-string v3, "eventTimezone"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_2
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_5
    const-string v3, "dtend"

    const-wide/32 v4, 0x36ee80

    add-long/2addr v4, p4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 240
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

    .prologue
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 22
    new-instance v3, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    invoke-direct {v3}, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;-><init>()V

    .line 23
    iput-wide p1, v3, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->itR:J

    .line 24
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->gWx:Landroid/content/Context;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;JJLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    invoke-static {v3}, Lcom/google/common/base/ak;->bW(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)V
    .locals 10

    .prologue
    .line 285
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->lock:Ljava/lang/Object;

    monitor-enter v8

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCx:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCv:Lb/a;

    .line 288
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "NowFetcher"

    const/4 v2, 0x1

    .line 289
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->u(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCx:Ljava/util/concurrent/ExecutorService;

    .line 290
    :cond_0
    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCx:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCs:Lb/a;

    .line 291
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iqM:Lb/a;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/b/a;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lb/a;Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)V

    .line 292
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 293
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

    .line 171
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 173
    const-class v0, Lcom/google/n/b/c/ek;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 174
    new-array v1, v3, [I

    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 175
    const-string v0, "RemoteServiceHelper"

    const-string v1, "Cannot find action in entry"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCV:Lb/a;

    .line 178
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    .line 179
    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/n/b/c/ek;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 180
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->hj(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v1

    .line 183
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->itg:Lb/a;

    .line 184
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 185
    invoke-static {v1}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->bB(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 40
    const-class v0, Lcom/google/n/b/c/ek;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 41
    const-class v1, Lcom/google/n/b/c/ek;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/ek;

    .line 42
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->itg:Lb/a;

    .line 43
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v6, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/dg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 44
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ikW:Lb/a;

    .line 45
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-static {v1}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Lcom/google/n/b/c/ek;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 46
    const-string/jumbo v0, "removeGroupChildEntries"

    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 47
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ite:Lb/a;

    .line 48
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->e(Lcom/google/n/b/c/ek;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 49
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

    .line 50
    invoke-static {v1}, Lcom/google/common/util/concurrent/ad;->cU(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 51
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 60
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 61
    const-class v0, Lcom/google/n/b/c/jr;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/jr;

    .line 62
    const-class v1, Lcom/google/n/b/c/js;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/js;

    .line 63
    const-class v2, Lcom/google/n/b/c/ek;

    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/ek;

    .line 64
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCG:Lb/a;

    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/n/b/c/jr;Lcom/google/n/b/c/js;Lcom/google/n/b/c/ek;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;ZZ)V

    .line 158
    return-void
.end method

.method public final aBU()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/ai;->aBU()V

    .line 151
    return-void
.end method

.method public final aDA()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 263
    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCr:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/d;->CW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/w;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 271
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 278
    :goto_1
    return-object v0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v2, "NowService"

    const-string v3, "Error calling checkSettingsForBackgroundUpdates"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 268
    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move-object v0, v1

    goto :goto_0

    .line 273
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/w;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    .line 274
    const-string v2, "NowService"

    const-string v3, "getLocationSettingsResolution does not require resolution: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 275
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/w;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 276
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 277
    goto :goto_1

    .line 278
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/w;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bUa()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1
.end method

.method public final aDB()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 308
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCw:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 309
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->ikW:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 310
    const-string v2, "markAllCardsRenderedNonTabStream"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public final aDC()V
    .locals 3

    .prologue
    .line 325
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 326
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ikW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 327
    const-string/jumbo v2, "removeBottomBarPromo"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public final aDw()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->aDw()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final aDx()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 129
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ito:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v3

    .line 130
    if-nez v3, :cond_0

    .line 131
    const-string v0, "RemoteServiceHelper"

    const-string v2, "No active account"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/n/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/n/j;->fnn:Lcom/google/android/apps/gsa/search/core/n/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/search/core/n/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/n/j;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final aDy()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 136
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v2, "CONFIGURATION_REMINDERS_ENABLED"

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCL:Lb/a;

    .line 138
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/reminders/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/reminders/h;->Mj()Z

    move-result v0

    .line 139
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    return-object v1
.end method

.method public final aDz()V
    .locals 4

    .prologue
    .line 247
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 248
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 249
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ihG:Lcom/google/android/apps/gsa/e/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/e/a;->zB()Z

    move-result v0

    .line 250
    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCK:Lb/a;

    .line 251
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCM:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "location_permission_notification_shown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iqM:Lb/a;

    .line 255
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/n;

    const-string/jumbo v3, "showLocationPermissionToast"

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;Ljava/lang/String;)V

    .line 256
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 257
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCM:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

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

.method public final b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 68
    const-class v1, Lcom/google/n/b/c/ek;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/ek;

    .line 69
    const-class v1, Lcom/google/n/b/c/jr;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v5

    check-cast v5, Lcom/google/n/b/c/jr;

    .line 70
    const-class v1, Lcom/google/n/b/c/b;

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v3

    check-cast v3, Lcom/google/n/b/c/b;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCG:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ay;

    iget-object v1, v4, Lcom/google/android/apps/gsa/sidekick/main/training/l;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/training/l;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/ay;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/android/libraries/c/a;Lcom/google/n/b/c/jr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/ay;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 35
    const-class v0, Lcom/google/n/b/c/ek;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCT:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->a(Lcom/google/n/b/c/ek;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final bB(II)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCt:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bB(II)V

    .line 303
    return-void
.end method

.method public final bD(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->itg:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->bB(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final bE(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 153
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/r/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/r/a;->bE(Ljava/util/List;)V

    .line 154
    return-void
.end method

.method public final bp(J)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCt:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bp(J)V

    .line 301
    return-void
.end method

.method public final c(Ljava/util/List;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCH:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;

    .line 78
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;->ci(Ljava/util/List;)V

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 57
    const-class v0, Lcom/google/n/b/c/jr;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/jr;

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCG:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/n/b/c/jr;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 189
    const-class v0, Lcom/google/n/b/c/ek;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 190
    if-eqz p2, :cond_1

    .line 191
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->itg:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 192
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->b(Lcom/google/n/b/c/ek;I)Lcom/google/n/b/c/b;

    move-result-object v2

    .line 193
    if-nez v2, :cond_0

    .line 194
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 207
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 208
    return-void

    .line 195
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->e(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->itg:Lb/a;

    .line 198
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 199
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->b(Lcom/google/n/b/c/ek;I)Lcom/google/n/b/c/b;

    move-result-object v2

    .line 200
    if-nez v2, :cond_2

    .line 201
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ak;->bW(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    .line 205
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 206
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->b(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 81
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 82
    const-class v0, Lcom/google/n/b/c/ek;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/ek;

    .line 83
    const/16 v0, 0x22

    new-array v1, v8, [I

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;

    iget-object v1, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->gWx:Landroid/content/Context;

    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ilu:Lb/a;

    .line 86
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    iget-object v4, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iBI:Lb/a;

    .line 87
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/proactive/d/a;

    iget-object v5, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iqM:Lb/a;

    .line 88
    invoke-interface {v5}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ilt:Lb/a;

    .line 89
    invoke-interface {v6}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ilH:Lb/a;

    .line 90
    invoke-interface {v7}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/actions/az;-><init>(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/shared/l/a;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/notifications/o;)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 92
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 142
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 143
    const-class v0, Lcom/google/n/b/c/ek;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 144
    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    move-object v1, v0

    .line 147
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ilH:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->G(Ljava/util/Collection;)V

    .line 148
    return-void

    .line 146
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final f(JI)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCt:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 298
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 159
    const-class v0, Lcom/google/n/b/c/al;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/al;

    .line 160
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/n/b/c/al;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iBI:Lb/a;

    .line 162
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v2, 0x45

    .line 163
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 165
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 98
    new-instance v2, Lcom/google/n/b/c/rt;

    invoke-direct {v2}, Lcom/google/n/b/c/rt;-><init>()V

    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :cond_0
    iget v3, v2, Lcom/google/n/b/c/rt;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/n/b/c/rt;->aEl:I

    .line 103
    iput-object p1, v2, Lcom/google/n/b/c/rt;->gHW:Ljava/lang/String;

    .line 107
    if-nez p2, :cond_1

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 109
    :cond_1
    iget v3, v2, Lcom/google/n/b/c/rt;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/n/b/c/rt;->aEl:I

    .line 110
    iput-object p2, v2, Lcom/google/n/b/c/rt;->wDG:Ljava/lang/String;

    .line 114
    if-nez p3, :cond_2

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 116
    :cond_2
    iget v3, v2, Lcom/google/n/b/c/rt;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/n/b/c/rt;->aEl:I

    .line 117
    iput-object p3, v2, Lcom/google/n/b/c/rt;->wDI:Ljava/lang/String;

    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/n/b/c/kt;->oT(Z)Lcom/google/n/b/c/kt;

    move-result-object v3

    .line 122
    iput-object v2, v3, Lcom/google/n/b/c/kt;->wqJ:Lcom/google/n/b/c/rt;

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ilq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 124
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/n/b/c/la;->wrL:Lcom/google/n/b/c/rv;

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 127
    :goto_0
    return-object v0

    .line 126
    :cond_4
    iget-object v0, v0, Lcom/google/n/b/c/la;->wrL:Lcom/google/n/b/c/rv;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(JI)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCt:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 296
    return-void
.end method

.method public final g(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCu:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/b;

    .line 330
    const-class v1, Lcom/google/n/b/c/ek;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/ek;

    .line 331
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/b;->ikW:Lb/a;

    .line 332
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/entry/a;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/a;-><init>(Lcom/google/n/b/c/ek;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    return-void
.end method

.method public final i(ZI)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCw:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->i(ZI)V

    .line 262
    return-void
.end method

.method public final jf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->ilq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jh(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->gWx:Landroid/content/Context;

    .line 168
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/core/y/p;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 169
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    return-object v1
.end method

.method public final l(IJ)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->l(IJ)V

    .line 156
    return-void
.end method

.method public final ma(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 321
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ikW:Lb/a;

    .line 322
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->ma(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    .line 324
    return-object v0
.end method

.method public final mn(I)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 305
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iCw:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->mn(I)V

    .line 306
    return-void
.end method

.method public final mo(I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCw:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->mo(I)V

    .line 260
    return-void
.end method

.method public final mq(I)Ljava/util/Map;
    .locals 5

    .prologue
    .line 312
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 313
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 314
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    .line 315
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ikW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->bC(II)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_0
    return-object v3
.end method

.method public final shouldShowManageSearches()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 280
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ilt:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 281
    return v0
.end method

.method public final shouldShowNowCards()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 245
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->iBK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->shouldShowNowCards()Z

    move-result v0

    .line 246
    return v0
.end method

.method public final shouldShowUpdateTip()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->iCj:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 283
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ilt:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc65

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 284
    return v0
.end method
