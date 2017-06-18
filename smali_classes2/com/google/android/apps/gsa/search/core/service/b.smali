.class public Lcom/google/android/apps/gsa/search/core/service/b;
.super Lcom/google/android/apps/gsa/search/shared/service/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/a;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public bmB:J

.field public final cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

.field public cFD:Z

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public duh:Z

.field public final eGj:J

.field public eLA:Z

.field public eLB:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eLC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;",
            ">;"
        }
    .end annotation
.end field

.field public final eLD:Lcom/google/android/apps/gsa/search/core/service/p;

.field public final eLj:Landroid/os/IBinder$DeathRecipient;

.field public final eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

.field public final eLl:Lcom/google/android/apps/gsa/search/core/service/n;

.field public final eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final eLn:J

.field public eLo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public eLp:J

.field public eLq:Landroid/os/Bundle;

.field public eLr:I

.field public eLs:J

.field public eLt:Z

.field public eLu:Z

.field public eLv:Z

.field public eLw:Lcom/google/android/apps/gsa/search/core/service/c/b;

.field public eLx:Ljava/lang/Boolean;

.field public eLy:Ljava/lang/Boolean;

.field public eLz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public mSavedInstanceState:Landroid/os/Bundle;

.field public mStarted:Z


# direct methods
.method public constructor <init>(JLcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/shared/service/t;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/core/state/ee;Lc/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/apps/gsa/search/core/service/SearchService;",
            "Lcom/google/android/apps/gsa/search/shared/service/t;",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            "Lcom/google/android/apps/gsa/search/core/state/ee;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/o;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLj:Landroid/os/IBinder$DeathRecipient;

    .line 3
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eGj:J

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/b;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->cvV:Lc/a;

    .line 8
    iput-wide p8, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLn:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLp:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->bmB:J

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/n;

    invoke-direct {v0, p0, p4}, Lcom/google/android/apps/gsa/search/core/service/n;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/shared/service/t;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLC:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLD:Lcom/google/android/apps/gsa/search/core/service/p;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method private final Qn()V
    .locals 2

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Qp()V

    .line 373
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLC:Ljava/util/List;

    monitor-enter v1

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 375
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final Qp()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLB:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 383
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLA:Z

    .line 385
    return-void
.end method

.method private static c(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Z
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 277
    const/16 v1, 0x62

    if-eq v0, v1, :cond_0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    .line 281
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->c(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Lifecycle client events should be handled by {@link#handleLifecycleClientEvent(ClientEventData)}"

    .line 282
    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 283
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 284
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->gs(I)V

    .line 285
    packed-switch v0, :pswitch_data_0

    .line 338
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 339
    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->fNB:Lcom/google/common/collect/dk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 341
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 342
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eGj:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/apps/gsa/search/core/service/ab;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 347
    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 348
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;->fVE:Lcom/google/protobuf/a/h;

    .line 349
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jo;

    .line 351
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jo;->fVF:Z

    .line 352
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->cFD:Z

    .line 353
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->cFD:Z

    if-eqz v1, :cond_8

    .line 355
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jo;->fVG:J

    .line 356
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLs:J

    .line 358
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 281
    goto :goto_0

    .line 286
    :pswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 287
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/f;

    const-string v3, "set"

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/service/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/au;)V

    goto :goto_2

    .line 289
    :pswitch_2
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 290
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/h;

    const-string/jumbo v3, "startQueryEdit"

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/service/h;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/au;)V

    goto :goto_2

    .line 292
    :pswitch_3
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 293
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/g;

    const-string v3, "commit"

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/service/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/au;)V

    goto :goto_2

    .line 296
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/m;

    const-string/jumbo v2, "stopSpeaking"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/service/m;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/au;)V

    goto :goto_2

    .line 299
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/j;

    const-string v2, "goBack"

    invoke-direct {v1, p0, p0, v2}, Lcom/google/android/apps/gsa/search/core/service/j;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/au;)V

    goto :goto_2

    .line 304
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Qo()V

    goto :goto_2

    .line 307
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/i;

    const-string v2, "cancel"

    invoke-direct {v1, p0, p0, v2}, Lcom/google/android/apps/gsa/search/core/service/i;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/au;)V

    goto :goto_2

    .line 312
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Qo()V

    goto/16 :goto_2

    .line 314
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->fSD:Lcom/google/protobuf/a/h;

    .line 315
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fv;

    .line 317
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fv;->fSA:Z

    .line 320
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 321
    if-eqz v1, :cond_5

    .line 322
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->cX(Z)V

    goto/16 :goto_2

    .line 323
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLx:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 325
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fq;->fSz:Lcom/google/protobuf/a/h;

    .line 326
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fr;

    .line 328
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fr;->fSA:Z

    .line 331
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 332
    if-eqz v1, :cond_6

    .line 333
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->bO(Z)V

    goto/16 :goto_2

    .line 334
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLt:Z

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLy:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 343
    :cond_7
    const-string v3, "AttachedClient"

    const-string v4, "Adding client event %d to pending list."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLC:Ljava/util/List;

    monitor-enter v1

    .line 345
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLC:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 357
    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLs:J

    goto/16 :goto_2

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private final f(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 7

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLw:Lcom/google/android/apps/gsa/search/core/service/c/b;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLw:Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 370
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/d;

    const-string v3, "SessionController#handleGenericClientEvent"

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/c/b;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/au;)V

    .line 371
    return-void
.end method

.method private final gs(I)V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLD:Lcom/google/android/apps/gsa/search/core/service/p;

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/q;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xf:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xh:I

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/q;-><init>(III)V

    .line 362
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/service/q;->eLK:J

    .line 364
    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/au;->eNs:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLD:Lcom/google/android/apps/gsa/search/core/service/p;

    .line 366
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 367
    :cond_0
    return-void
.end method


# virtual methods
.method public final Qk()V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->duh:Z

    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 90
    return-void
.end method

.method public final Ql()V
    .locals 3

    .prologue
    .line 128
    const-string v0, "AttachedClient"

    const-string v1, "#onHotwordDetectionError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x58

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 133
    return-void
.end method

.method final Qm()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLw:Lcom/google/android/apps/gsa/search/core/service/c/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Qo()V
    .locals 4

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Qp()V

    .line 377
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLC:Ljava/util/List;

    monitor-enter v1

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->fNz:Lcom/google/common/collect/dk;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(JJLandroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 11

    .prologue
    .line 140
    :try_start_0
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 141
    iget-object v10, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    move-object v8, v0

    .line 143
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-ne v8, v2, :cond_0

    .line 144
    const-string v2, "SearchService"

    const-string v3, "Attempting to re-start already active client."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    if-eqz v8, :cond_2

    .line 147
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 148
    iput-wide p3, v8, Lcom/google/android/apps/gsa/search/core/service/b;->eLp:J

    .line 150
    const-string v2, "search"

    iget-object v3, v8, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 151
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNe:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    iget-wide v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->eGj:J

    iget-wide v6, v8, Lcom/google/android/apps/gsa/search/core/service/b;->eLn:J

    move-wide v4, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/session/util/a;->b(JJJ)J

    move-result-wide v2

    .line 157
    :goto_0
    iput-wide v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->bmB:J

    .line 158
    if-eqz p5, :cond_1

    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 160
    :cond_1
    move-object/from16 v0, p5

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/service/b;->mSavedInstanceState:Landroid/os/Bundle;

    .line 161
    move-object/from16 v0, p6

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/service/b;->eLq:Landroid/os/Bundle;

    .line 162
    move/from16 v0, p7

    iput v0, v8, Lcom/google/android/apps/gsa/search/core/service/b;->eLr:I

    .line 163
    invoke-virtual {v9, v8}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 166
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->duh:Z

    .line 167
    if-eqz v2, :cond_6

    .line 168
    const/4 v2, 0x0

    .line 177
    :goto_1
    if-eqz v2, :cond_2

    .line 178
    invoke-virtual {v9, v8}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->c(Lcom/google/android/apps/gsa/search/core/service/b;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 180
    if-eqz v2, :cond_9

    .line 181
    const-string v3, "SearchService"

    const-string v4, "Abort, client [%s] has too low priority against [%s]."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 183
    iget-object v7, v8, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 184
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 186
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 187
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 188
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :goto_2
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/4 v3, 0x7

    .line 195
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 197
    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 198
    :cond_2
    monitor-exit v10

    .line 207
    :goto_3
    return-void

    .line 154
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x1

    cmp-long v2, p3, v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x64

    cmp-long v2, p3, v2

    if-nez v2, :cond_5

    .line 155
    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    move-wide v2, p3

    .line 156
    goto :goto_0

    .line 169
    :cond_6
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v2, :cond_8

    .line 171
    iget-object v2, v8, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 173
    const/4 v2, 0x0

    goto :goto_1

    .line 174
    :cond_7
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_8

    .line 175
    const/4 v2, 0x0

    goto :goto_1

    .line 176
    :cond_8
    const/4 v2, 0x1

    goto :goto_1

    .line 189
    :cond_9
    const-string v2, "SearchService"

    const-string v3, "Abort, client [%s] has too low priority."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 191
    iget-object v6, v8, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 192
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 193
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 198
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 200
    const-string v4, "AttachedClient"

    const-string v5, "#startClient: clientId=%d, handoverId=%d, savedInstanceState=%s, sessionContext=%s, flags=%#x"

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 201
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    .line 202
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    .line 203
    if-nez p5, :cond_a

    const-string v2, "null"

    :goto_4
    aput-object v2, v6, v7

    const/4 v7, 0x3

    .line 204
    if-nez p6, :cond_b

    const-string v2, "null"

    :goto_5
    aput-object v2, v6, v7

    const/4 v2, 0x4

    .line 205
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 206
    invoke-static {v4, v3, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 203
    :cond_a
    const-string v2, "non-null"

    goto :goto_4

    .line 204
    :cond_b
    const-string v2, "non-null"

    goto :goto_5
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x61

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 127
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;-><init>()V

    .line 110
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;->ev(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    move-result-object v1

    .line 111
    if-eqz p5, :cond_0

    .line 112
    invoke-virtual {v1, p5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;->fg(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    .line 113
    :cond_0
    if-eqz p3, :cond_1

    .line 114
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;->ff(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x6c

    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/OnTranscriptionUpdateEventParcelable;

    invoke-direct {v3, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/OnTranscriptionUpdateEventParcelable;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;)V

    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;->fQX:Lcom/google/protobuf/a/h;

    .line 118
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 121
    return-void
.end method

.method public final varargs a([Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x6a

    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;-><init>([Landroid/content/Intent;)V

    .line 105
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 108
    return-void
.end method

.method public final b(JZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 208
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 209
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :try_start_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 211
    if-eqz v0, :cond_1

    .line 213
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 214
    if-eqz p3, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/b;->Qk()V

    .line 216
    :cond_0
    const/4 v6, 0x0

    if-nez p3, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v4, v0, v6, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V

    .line 217
    :cond_1
    monitor-exit v5

    .line 220
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "AttachedClient"

    const-string v4, "#stopClient: clientId=%d, handover=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 9

    .prologue
    .line 227
    .line 228
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->fNB:Lcom/google/common/collect/dk;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 231
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->c(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->c(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 234
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 235
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->gs(I)V

    .line 236
    packed-switch v0, :pswitch_data_0

    .line 275
    :goto_0
    return-void

    .line 237
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;->fTv:Lcom/google/protobuf/a/h;

    .line 238
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;

    .line 239
    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;

    .line 240
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;

    .line 243
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->doI:J

    .line 246
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->fTw:J

    .line 249
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;->mSavedInstanceState:Landroid/os/Bundle;

    .line 252
    iget-object v7, v1, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;->eLq:Landroid/os/Bundle;

    .line 255
    iget v8, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->fTx:I

    move-object v1, p0

    .line 256
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/service/b;->a(JJLandroid/os/Bundle;Landroid/os/Bundle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    throw v0

    .line 258
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ha;->fTy:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;

    .line 260
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;->doI:J

    .line 262
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;->fTz:Z

    .line 263
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(JZ)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLw:Lcom/google/android/apps/gsa/search/core/service/c/b;

    if-eqz v0, :cond_2

    .line 266
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->f(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_3

    .line 268
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x53

    if-ne v0, v1, :cond_4

    .line 269
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->e(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0

    .line 270
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLC:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    .line 135
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLu:Z

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_1

    .line 137
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLv:Z

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 139
    return-void
.end method

.method public final bO(Z)V
    .locals 3

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLt:Z

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/k;

    const-string/jumbo v2, "setHotwordDetectionEnabled"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/k;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/au;)V

    .line 223
    return-void
.end method

.method public final c(ZZZ)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 16
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    :goto_0
    const-string v2, "AttachedClient#onAttachStateChanged: active and forceDetach can\'t both be true"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 17
    if-eqz p1, :cond_a

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 21
    const-string v2, "AttachedClient#flushPendingItems on inactive client"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/ab;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLB:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    const-class v3, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/ee;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/eg;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 31
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLA:Z

    if-eqz v3, :cond_4

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 39
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLC:Ljava/util/List;

    monitor-enter v2

    .line 40
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLC:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Qn()V

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Qm()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->f(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 16
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v4, v2, Lcom/google/android/apps/gsa/shared/search/Query;->gQp:J

    .line 37
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->bw(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aH(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->am(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 47
    :cond_5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 49
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/service/e;

    const-string v6, "fireGenericClientEvent"

    invoke-direct {v5, p0, p0, v6, v1}, Lcom/google/android/apps/gsa/search/core/service/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/au;)V

    goto :goto_3

    .line 51
    :cond_6
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLx:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->bO(Z)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->cX(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_7
    :goto_4
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLy:Ljava/lang/Boolean;

    .line 59
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLx:Ljava/lang/Boolean;

    .line 69
    :goto_5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;-><init>()V

    .line 71
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aBG:I

    .line 72
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->fOa:Z

    .line 74
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aBG:I

    .line 75
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->fOb:Z

    .line 77
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->aBG:I

    .line 78
    iput-boolean p3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->fOc:Z

    .line 79
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x42

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/k;->fNZ:Lcom/google/protobuf/a/h;

    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/4 v1, 0x6

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 87
    return-void

    .line 54
    :cond_8
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLx:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->cX(Z)V

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLy:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->bO(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_4
    const-string v1, "AttachedClient"

    const-string v2, "Hotword or speech detection failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLy:Ljava/lang/Boolean;

    .line 64
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLx:Ljava/lang/Boolean;

    goto :goto_5

    .line 66
    :catchall_1
    move-exception v0

    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLy:Ljava/lang/Boolean;

    .line 67
    iput-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLx:Ljava/lang/Boolean;

    throw v0

    .line 68
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/b;->Qn()V

    goto :goto_5
.end method

.method public final cX(Z)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/l;

    const-string/jumbo v2, "setSpeechDetectionEnabled"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/l;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/au;)V

    .line 225
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->e(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 279
    return-void
.end method

.method final dispose()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 95
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/service/n;->eLJ:Z

    if-eqz v1, :cond_0

    .line 96
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/service/n;->eLJ:Z

    .line 97
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/n;->eLI:Lcom/google/android/apps/gsa/search/shared/service/t;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/service/t;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/n;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLj:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    const-string v1, "AttachedClient"

    const-string v2, "AttachedClientUiAdapter#unlinkToDeath called multiple times."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/n;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->cvV:Lc/a;

    .line 101
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x1967168

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 389
    const-string v0, "AttachedClient"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 390
    const-string v0, "client ID"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eGj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 391
    const-string v0, "handing over"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->duh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLD:Lcom/google/android/apps/gsa/search/core/service/p;

    if-eqz v0, :cond_0

    .line 395
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLD:Lcom/google/android/apps/gsa/search/core/service/p;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 397
    :cond_0
    return-void
.end method

.method final setActive(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 386
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eGj:J

    .line 387
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/b;->duh:Z

    if-eqz v0, :cond_0

    const-string v0, " (HANDING OVER)"

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AttachedClient["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    return-object v0

    .line 387
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
