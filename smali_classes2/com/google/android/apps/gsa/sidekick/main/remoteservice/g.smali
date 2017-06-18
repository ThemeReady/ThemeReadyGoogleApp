.class public Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;
.super Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;
.source "SourceFile"


# instance fields
.field public final bDO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bDP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cNh:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final eai:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final hIK:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/n;",
            ">;"
        }
    .end annotation
.end field

.field public final hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

.field public final hJh:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/location/e;",
            ">;"
        }
    .end annotation
.end field

.field public final hJi:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final hJj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/a;",
            ">;"
        }
    .end annotation
.end field

.field public final hJk:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hJl:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final hJm:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public hJn:Ljava/util/concurrent/ExecutorService;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/e/f;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/location/e;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/n;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/m/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->bDP:Lc/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJi:Lc/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJl:Lc/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->bDO:Lc/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJh:Lc/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->cNh:Lc/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->eai:Lc/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hIK:Lc/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJj:Lc/a;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJk:Lc/a;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJm:Lc/a;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->bFa:Lc/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final IC()V
    .locals 3

    .prologue
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 85
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->cNf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->awQ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 86
    const-string v2, "invalidateIfConnectedAsync"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final JE()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->JE()Z

    move-result v0

    return v0
.end method

.method public final a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJi:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 189
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->eez:Lc/a;

    .line 190
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 192
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->uA:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 194
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 195
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/c;->uA:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 221
    :goto_0
    return-object v0

    .line 197
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-nez v0, :cond_1

    .line 198
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 199
    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    .line 200
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/c;->awl()Ljava/util/Collection;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 202
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 203
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/d;

    .line 204
    iget-wide p1, v0, Lcom/google/android/apps/sidekick/a/a/d;->one:J

    .line 206
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/c;->uA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 207
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 208
    const-string v3, "calendar_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v3, "accessLevel"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v3, "dtstart"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    const-wide/16 v4, 0x0

    cmp-long v3, p6, v4

    if-eqz v3, :cond_5

    .line 213
    const-string v3, "dtend"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    :goto_1
    if-eqz p8, :cond_4

    .line 216
    const-string v3, "eventLocation"

    invoke-virtual {v1, v3, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_4
    if-eqz v2, :cond_6

    .line 218
    const-string v3, "eventTimezone"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_2
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_5
    const-string v3, "dtend"

    const-wide/32 v4, 0x36ee80

    add-long/2addr v4, p4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 219
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
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 19
    new-instance v3, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    invoke-direct {v3}, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;-><init>()V

    .line 20
    iput-wide p1, v3, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->ryY:J

    .line 21
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->uA:Landroid/content/Context;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;JJLjava/lang/String;I)V

    .line 23
    return-object v3
.end method

.method public final a(Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)V
    .locals 10

    .prologue
    .line 286
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJn:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJl:Lc/a;

    .line 289
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    const-string v1, "NowFetcher"

    const/4 v2, 0x1

    .line 290
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;->w(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJn:Ljava/util/concurrent/ExecutorService;

    .line 291
    :cond_0
    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJn:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->bDO:Lc/a;

    .line 292
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->bDP:Lc/a;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/b/a;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lc/a;Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)V

    .line 293
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 294
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

    .line 161
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 162
    const-class v0, Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 163
    new-array v1, v3, [I

    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 164
    const-string v0, "RemoteServiceHelper"

    const-string v1, "Cannot find action in entry"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hJN:Lc/a;

    .line 166
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    .line 167
    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/q/b/c/eg;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 168
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->gP(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aDo()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v1

    .line 171
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hAF:Lc/a;

    .line 172
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->aW(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 6

    .prologue
    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 33
    const-class v0, Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 34
    const-class v1, Lcom/google/q/b/c/eg;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/eg;

    .line 35
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hAF:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/dc;)V

    .line 36
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->cNf:Lc/a;

    .line 37
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-static {v1}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Lcom/google/q/b/c/eg;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    const-string v2, "removeGroupChildEntries"

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 39
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->eez:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->d(Lcom/google/q/b/c/eg;)V

    .line 40
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 47
    const-class v0, Lcom/google/q/b/c/jk;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/jk;

    .line 48
    const-class v1, Lcom/google/q/b/c/jl;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/jl;

    .line 49
    const-class v2, Lcom/google/q/b/c/eg;

    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/eg;

    .line 50
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hJD:Lc/a;

    .line 51
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/q/b/c/jk;Lcom/google/q/b/c/jl;Lcom/google/q/b/c/eg;)Ljava/util/concurrent/Future;

    .line 52
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;ZZ)V

    .line 149
    return-void
.end method

.method public final aY(Ljava/util/List;)V
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
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hAF:Lc/a;

    .line 26
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->aW(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    return-void
.end method

.method public final aZ(Ljava/util/List;)V
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
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hJM:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/r/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/r/a;->aZ(Ljava/util/List;)V

    .line 145
    return-void
.end method

.method public final axu()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hJF:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/al;->axu()V

    .line 142
    return-void
.end method

.method public final ayX()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->ayX()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final ayY()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 120
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->bpz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v3

    .line 121
    if-nez v3, :cond_0

    .line 122
    const-string v0, "RemoteServiceHelper"

    const-string v2, "No active account"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->bGS:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/o/j;->evB:Lcom/google/android/apps/gsa/search/core/o/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/search/core/o/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final ayZ()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v2, "CONFIGURATION_REMINDERS_ENABLED"

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->cMW:Lc/a;

    .line 129
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/reminders/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/reminders/h;->IK()Z

    move-result v0

    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    return-object v1
.end method

.method public final aza()V
    .locals 4

    .prologue
    .line 226
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 227
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hJG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 228
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->hqn:Lcom/google/android/apps/gsa/f/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/f/a;->yS()Z

    move-result v0

    .line 229
    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hJG:Lc/a;

    .line 230
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->brd:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "location_permission_notification_shown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->bDP:Lc/a;

    .line 234
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/n;

    const-string/jumbo v3, "showLocationPermissionToast"

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;Ljava/lang/String;)V

    .line 235
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 236
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->brd:Lc/a;

    .line 237
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 238
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "location_permission_notification_shown"

    const/4 v2, 0x1

    .line 239
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_0
.end method

.method public final azb()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 267
    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJh:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/e;->Cm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/v;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 282
    :goto_1
    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v2, "NowService"

    const-string v3, "Error calling checkSettingsForBackgroundUpdates"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 272
    goto :goto_0

    .line 274
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move-object v0, v1

    goto :goto_0

    .line 277
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/v;->bFz()Lcom/google/android/libraries/e/e/a/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/e/e/a/k;->getStatusCode()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    .line 278
    const-string v2, "NowService"

    const-string v3, "getLocationSettingsResolution does not require resolution: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 279
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/v;->bFz()Lcom/google/android/libraries/e/e/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 280
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 281
    goto :goto_1

    .line 282
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/v;->bFz()Lcom/google/android/libraries/e/e/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->bFB()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1
.end method

.method public final azc()V
    .locals 3

    .prologue
    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 310
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->cNf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->awR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 311
    const-string v2, "markAllCardsRenderedNonTabStream"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public final azd()V
    .locals 3

    .prologue
    .line 326
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 327
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->cNf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->awS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 328
    const-string v2, "removeBottomBarPromo"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public final b(Ljava/util/List;I)Landroid/content/Intent;
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
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hJE:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;

    .line 64
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;->bD(Ljava/util/List;)V

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 54
    const-class v1, Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/eg;

    .line 55
    const-class v1, Lcom/google/q/b/c/jk;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v5

    check-cast v5, Lcom/google/q/b/c/jk;

    .line 56
    const-class v1, Lcom/google/q/b/c/b;

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v3

    check-cast v3, Lcom/google/q/b/c/b;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hJD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;

    iget-object v1, v4, Lcom/google/android/apps/gsa/sidekick/main/training/l;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/training/l;->blV:Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/android/libraries/c/a;Lcom/google/q/b/c/jk;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 29
    const-class v0, Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hJL:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;->a(Lcom/google/q/b/c/eg;Z)V

    .line 31
    return-void
.end method

.method public final bg(J)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJi:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bg(J)V

    .line 302
    return-void
.end method

.method public final bw(II)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJi:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bw(II)V

    .line 304
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
    .locals 2

    .prologue
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 43
    const-class v0, Lcom/google/q/b/c/jk;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/jk;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hJD:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/q/b/c/jk;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 175
    const-class v0, Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 176
    if-eqz p2, :cond_2

    .line 177
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hAF:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    .line 178
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->b(Lcom/google/q/b/c/eg;I)Lcom/google/q/b/c/b;

    move-result-object v2

    .line 179
    if-nez v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->e(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 183
    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hAF:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    .line 184
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->b(Lcom/google/q/b/c/eg;I)Lcom/google/q/b/c/b;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_0

    .line 186
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->b(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 67
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 68
    const-class v0, Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/eg;

    .line 69
    const/16 v0, 0x22

    new-array v1, v8, [I

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ay;

    iget-object v1, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->uA:Landroid/content/Context;

    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->eah:Lc/a;

    .line 72
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    iget-object v4, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->eai:Lc/a;

    .line 73
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/proactive/d/a;

    iget-object v5, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->bDP:Lc/a;

    .line 74
    invoke-interface {v5}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->bFa:Lc/a;

    .line 75
    invoke-interface {v6}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, v7, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->eaj:Lc/a;

    .line 76
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/actions/ay;-><init>(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/sidekick/shared/l/a;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/notifications/l;)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/ay;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 78
    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJi:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->e(JI)V

    .line 299
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 133
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 134
    const-class v0, Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 135
    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    move-object v1, v0

    .line 138
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->eaj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->y(Ljava/util/Collection;)V

    .line 139
    return-void

    .line 137
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final f(JI)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJi:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 297
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 150
    const-class v0, Lcom/google/q/b/c/al;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/al;

    .line 151
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/q/b/c/al;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->eai:Lc/a;

    .line 153
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v2, 0x45

    .line 154
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 89
    new-instance v2, Lcom/google/q/b/c/rk;

    invoke-direct {v2}, Lcom/google/q/b/c/rk;-><init>()V

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_0
    iget v3, v2, Lcom/google/q/b/c/rk;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/q/b/c/rk;->aBG:I

    .line 94
    iput-object p1, v2, Lcom/google/q/b/c/rk;->fQP:Ljava/lang/String;

    .line 98
    if-nez p2, :cond_1

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100
    :cond_1
    iget v3, v2, Lcom/google/q/b/c/rk;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/q/b/c/rk;->aBG:I

    .line 101
    iput-object p2, v2, Lcom/google/q/b/c/rk;->uBw:Ljava/lang/String;

    .line 105
    if-nez p3, :cond_2

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 107
    :cond_2
    iget v3, v2, Lcom/google/q/b/c/rk;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/q/b/c/rk;->aBG:I

    .line 108
    iput-object p3, v2, Lcom/google/q/b/c/rk;->uBy:Ljava/lang/String;

    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/q/b/c/km;->np(Z)Lcom/google/q/b/c/km;

    move-result-object v3

    .line 113
    iput-object v2, v3, Lcom/google/q/b/c/km;->uoI:Lcom/google/q/b/c/rk;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->cNh:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 115
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/q/b/c/kt;->upJ:Lcom/google/q/b/c/rm;

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 118
    :goto_0
    return-object v0

    .line 117
    :cond_4
    iget-object v0, v0, Lcom/google/q/b/c/kt;->upJ:Lcom/google/q/b/c/rm;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJk:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/b;

    .line 331
    const-class v1, Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/eg;

    .line 332
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/b;->cNf:Lc/a;

    .line 333
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/entry/a;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/a;-><init>(Lcom/google/q/b/c/eg;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/ab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    return-void
.end method

.method public final hF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->cNh:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->hF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hH(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->uA:Landroid/content/Context;

    .line 158
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/core/z/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    return-object v1
.end method

.method public final i(ZI)V
    .locals 10

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 244
    .line 246
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->bFa:Lc/a;

    .line 247
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc62

    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v8

    .line 258
    :goto_0
    if-eqz p1, :cond_0

    const/16 v0, 0xe

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJj:Lc/a;

    .line 259
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/proactive/a;->isEventSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v8, v3

    .line 261
    :cond_0
    if-nez v7, :cond_3

    if-nez v8, :cond_3

    .line 266
    :goto_1
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hIK:Lc/a;

    .line 251
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/n;

    .line 252
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/proactive/n;->isEventSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v7, v8

    .line 253
    goto :goto_0

    :cond_2
    move v7, v3

    .line 254
    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->bDP:Lc/a;

    .line 264
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;

    const-string v2, "handleRenderingStopped"

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;-><init>(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;Ljava/lang/String;IIZIZZ)V

    .line 265
    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method

.method public final lA(I)V
    .locals 3

    .prologue
    .line 305
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 306
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->cNf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->lm(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 307
    const-string v2, "markAllCardsRendered"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public final lB(I)Ljava/util/Map;
    .locals 5

    .prologue
    .line 313
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 314
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    .line 316
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->cNf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->bx(II)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 320
    :cond_0
    return-object v3
.end method

.method public final ll(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 322
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->cNf:Lc/a;

    .line 323
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->ll(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    .line 325
    return-object v0
.end method

.method public final lx(I)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJm:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->lx(I)V

    .line 243
    return-void
.end method

.method public final lz(I)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->cNe:Lc/a;

    .line 81
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/v;

    .line 82
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/as;->a(Lcom/google/android/apps/gsa/shared/util/v;I)Z

    move-result v0

    .line 83
    return v0
.end method

.method public final m(IJ)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->m(IJ)V

    .line 147
    return-void
.end method

.method public final shouldShowManageSearches()Z
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 284
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 285
    return v0
.end method

.method public final shouldShowNowCards()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJb:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 224
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hII:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->shouldShowNowCards()Z

    move-result v0

    .line 225
    return v0
.end method
