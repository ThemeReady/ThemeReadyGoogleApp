.class public Lcom/google/android/apps/gsa/staticplugins/bq/i/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/d/c;


# static fields
.field public static final mZU:Lcom/google/n/b/c/ku;

.field public static final mZV:Lcom/google/n/b/c/ku;


# instance fields
.field public final context:Landroid/content/Context;

.field public final eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final eHM:Lcom/google/android/apps/gsa/search/core/bc;

.field public final eHR:Lcom/google/android/apps/gsa/proactive/o;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final iCS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final iDK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            ">;"
        }
    .end annotation
.end field

.field public final ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final ikS:Lcom/google/android/apps/gsa/gcm/a/c;

.field public final ilA:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

.field public final ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public final inS:Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

.field public final ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;

.field public final ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

.field public final ipi:Lcom/google/android/apps/gsa/location/ag;

.field public final iqC:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final irV:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

.field public final irZ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public final irn:Lcom/google/android/apps/gsa/sidekick/main/training/l;

.field public final isT:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final isi:Lcom/google/android/apps/gsa/shared/util/a;

.field public final isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

.field public final isk:Lcom/google/android/apps/gsa/sidekick/main/entry/ai;

.field public final isl:Lcom/google/android/apps/gsa/sidekick/shared/j;

.field public final ivx:Lcom/google/android/apps/gsa/sidekick/main/a/c;

.field public final iwP:Lcom/google/android/apps/gsa/sidekick/shared/f;

.field public final iwU:Lcom/google/android/apps/gsa/sidekick/main/l/a;

.field public final lock:Ljava/lang/Object;

.field public final mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

.field public final mSp:Lcom/google/android/apps/gsa/staticplugins/bq/j;

.field public final mUh:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final mWG:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

.field public final mWH:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

.field public final mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

.field public final mZW:Lcom/google/android/apps/gsa/sidekick/main/s/b;

.field public final mZX:Lcom/google/android/apps/gsa/search/core/q;

.field public final mZY:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final mZZ:Lcom/google/android/apps/gsa/sidekick/main/h/ai;

.field public final naa:Lcom/google/android/apps/gsa/p/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 455
    new-instance v0, Lcom/google/n/b/c/ku;

    invoke-direct {v0}, Lcom/google/n/b/c/ku;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mZU:Lcom/google/n/b/c/ku;

    .line 456
    new-instance v0, Lcom/google/n/b/c/ku;

    invoke-direct {v0}, Lcom/google/n/b/c/ku;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mZV:Lcom/google/n/b/c/ku;

    .line 457
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mZU:Lcom/google/n/b/c/ku;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/ku;->FS(I)Lcom/google/n/b/c/ku;

    .line 458
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mZV:Lcom/google/n/b/c/ku;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/ku;->FS(I)Lcom/google/n/b/c/ku;

    .line 459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/bq/c/o;Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;Lcom/google/android/apps/gsa/sidekick/shared/l/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/sidekick/main/s/b;Lcom/google/android/apps/gsa/sidekick/main/l/a;Lcom/google/android/apps/gsa/staticplugins/bq/j;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/sidekick/main/entry/g;Lcom/google/android/apps/gsa/sidekick/main/entry/p;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/main/entry/z;Lcom/google/android/apps/gsa/sidekick/main/entry/ae;Lcom/google/android/apps/gsa/sidekick/main/h/b;Lcom/google/android/apps/gsa/gcm/a/c;Lcom/google/android/apps/gsa/search/core/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/sidekick/shared/f;Lcom/google/android/apps/gsa/sidekick/main/entry/ai;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/notifications/o;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/search/core/preferences/al;Lcom/google/android/apps/gsa/proactive/o;Lcom/google/android/apps/gsa/sidekick/main/h/ai;Lcom/google/android/apps/gsa/sidekick/shared/j;Lcom/google/android/apps/gsa/sidekick/main/training/l;Lcom/google/android/apps/gsa/p/a;Lh/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/c/o;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/d;",
            "Lcom/google/android/apps/gsa/sidekick/main/s/b;",
            "Lcom/google/android/apps/gsa/sidekick/main/l/a;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/j;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/c;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/g;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/p;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/w;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/z;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ae;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/b;",
            "Lcom/google/android/apps/gsa/gcm/a/c;",
            "Lcom/google/android/apps/gsa/search/core/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            "Lcom/google/android/apps/gsa/sidekick/shared/f;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ai;",
            "Lcom/google/android/apps/gsa/location/ag;",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/o;",
            "Lcom/google/android/apps/gsa/sidekick/main/e/f;",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            "Lcom/google/android/apps/gsa/search/core/preferences/al;",
            "Lcom/google/android/apps/gsa/proactive/o;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/ai;",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            "Lcom/google/android/apps/gsa/sidekick/main/training/l;",
            "Lcom/google/android/apps/gsa/p/a;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->lock:Ljava/lang/Object;

    .line 3
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->isi:Lcom/google/android/apps/gsa/shared/util/a;

    .line 4
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 5
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mZW:Lcom/google/android/apps/gsa/sidekick/main/s/b;

    .line 6
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iwU:Lcom/google/android/apps/gsa/sidekick/main/l/a;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->context:Landroid/content/Context;

    .line 8
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mSp:Lcom/google/android/apps/gsa/staticplugins/bq/j;

    .line 9
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ivx:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 10
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->irZ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 11
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->irV:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWG:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

    .line 13
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWH:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 14
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->isj:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 15
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    .line 17
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 18
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ikS:Lcom/google/android/apps/gsa/gcm/a/c;

    .line 19
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mZX:Lcom/google/android/apps/gsa/search/core/q;

    .line 20
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ilA:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    .line 21
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mZZ:Lcom/google/android/apps/gsa/sidekick/main/h/ai;

    .line 23
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iwP:Lcom/google/android/apps/gsa/sidekick/shared/f;

    .line 24
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->isk:Lcom/google/android/apps/gsa/sidekick/main/entry/ai;

    .line 25
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ipi:Lcom/google/android/apps/gsa/location/ag;

    .line 26
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->isT:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 27
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 28
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 29
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 30
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iCS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iqC:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 32
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 33
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mZY:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 34
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    .line 35
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eHR:Lcom/google/android/apps/gsa/proactive/o;

    .line 36
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->isl:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 37
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 38
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->irn:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 39
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->inS:Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    .line 40
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mUh:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 41
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->naa:Lcom/google/android/apps/gsa/p/a;

    .line 42
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iDK:Lh/a/a;

    .line 43
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/accounts/Account;Z)I
    .locals 14

    .prologue
    .line 120
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azl()Landroid/os/StrictMode$ThreadPolicy;

    .line 121
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 122
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbq:[I

    array-length v2, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/bb;->mb(Z)V

    .line 123
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/n;->mZS:[I

    .line 125
    iget v3, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->bmw:I

    .line 126
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/bv;->a([II)Z

    move-result v2

    .line 127
    invoke-static {v2}, Lcom/google/common/base/bb;->mb(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mUh:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "RequestManagerImpl"

    const/16 v4, 0x8b

    const/16 v5, 0x97

    .line 130
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 131
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bq/i/d;

    .line 132
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/d;-><init>()V

    .line 133
    new-instance v4, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v4, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 135
    invoke-static {v4}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bq/i/d;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 137
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/q;Landroid/accounts/Account;Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;)V

    .line 139
    invoke-static {v2}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bq/i/d;->mZJ:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    .line 140
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bq/i/d;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v2, :cond_1

    .line 141
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " must be set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :catch_0
    move-exception v2

    .line 154
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 155
    const-string v3, "RequestManagerImpl"

    const-string v4, "Error sending request to the server"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 157
    const/4 v2, 0x6

    .line 381
    :goto_1
    return v2

    .line 122
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 143
    :cond_1
    :try_start_3
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bq/i/d;->mZJ:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    if-nez v2, :cond_2

    .line 144
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " must be set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catch_1
    move-exception v2

    .line 159
    :try_start_4
    const-string v3, "RequestManagerImpl"

    const-string v4, "Error sending request to the server"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 161
    const/4 v2, 0x6

    goto :goto_1

    .line 146
    :cond_2
    :try_start_5
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bq/i/c;

    .line 147
    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/d;)V

    .line 149
    invoke-interface {v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/t;->bhY()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/kt;

    .line 150
    invoke-interface {v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/t;->bhZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 151
    invoke-interface {v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/t;->bia()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :try_start_6
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iDK:Lh/a/a;

    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 164
    iget-object v6, v5, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    const/4 v7, 0x6

    .line 166
    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_7
    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/n/b/c/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v7

    .line 168
    const-string v8, "proactive_request_context"

    .line 170
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v9

    .line 171
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBr()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    :try_start_8
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWH:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 175
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/main/h/i;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/sidekick/main/h/i;-><init>()V

    .line 177
    iget-object v6, v5, Lcom/google/android/apps/gsa/sidekick/main/h/i;->itS:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 178
    move/from16 v0, p4

    iput-boolean v0, v6, Lcom/google/android/apps/gsa/sidekick/main/h/h;->itP:Z

    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/sidekick/main/h/i;->gC(Z)Lcom/google/android/apps/gsa/sidekick/main/h/i;

    move-result-object v5

    .line 184
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWs:J

    .line 185
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/h/i;->bt(J)Lcom/google/android/apps/gsa/sidekick/main/h/i;

    move-result-object v5

    .line 187
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/h/i;->itS:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 189
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v6, v2, v5}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v2

    .line 190
    iget-object v6, v2, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 191
    iget-object v9, v2, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itN:[B

    .line 192
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itM:I

    .line 193
    if-eqz v2, :cond_3

    .line 194
    const-string v3, "RequestManagerImpl"

    const-string v4, "Server error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 195
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    goto/16 :goto_1

    .line 173
    :catchall_0
    move-exception v2

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 382
    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v2

    .line 197
    :cond_3
    if-eqz v6, :cond_4

    :try_start_b
    iget-object v2, v6, Lcom/google/n/b/c/la;->iHu:Lcom/google/n/b/c/en;

    if-nez v2, :cond_5

    .line 198
    :cond_4
    const-string v2, "RequestManagerImpl"

    const-string v3, "Server returned success but data is missing."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 199
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 200
    const/4 v2, 0x5

    goto/16 :goto_1

    .line 201
    :cond_5
    :try_start_c
    iget-object v10, v6, Lcom/google/n/b/c/la;->iHu:Lcom/google/n/b/c/en;

    .line 202
    iget-object v2, v6, Lcom/google/n/b/c/la;->wrU:Lcom/google/n/b/c/nm;

    if-eqz v2, :cond_6

    iget-object v2, v6, Lcom/google/n/b/c/la;->wrU:Lcom/google/n/b/c/nm;

    iget-object v2, v2, Lcom/google/n/b/c/nm;->wvn:Lcom/google/n/b/c/nk;

    if-eqz v2, :cond_6

    .line 203
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;-><init>()V

    .line 204
    iget-object v5, v6, Lcom/google/n/b/c/la;->wrU:Lcom/google/n/b/c/nm;

    iget-object v5, v5, Lcom/google/n/b/c/nm;->wvn:Lcom/google/n/b/c/nk;

    iput-object v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;->gHY:Lcom/google/n/b/c/nk;

    .line 205
    iget-object v5, v6, Lcom/google/n/b/c/la;->wrU:Lcom/google/n/b/c/nm;

    iget-object v5, v5, Lcom/google/n/b/c/nm;->wvo:Lcom/google/n/b/c/nj;

    iput-object v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;->gHZ:Lcom/google/n/b/c/nj;

    .line 206
    iget-object v5, v6, Lcom/google/n/b/c/la;->wrU:Lcom/google/n/b/c/nm;

    iget-object v5, v5, Lcom/google/n/b/c/nm;->gIa:Lcom/google/n/b/c/nk;

    iput-object v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;->gIa:Lcom/google/n/b/c/nk;

    .line 207
    iget-object v5, v6, Lcom/google/n/b/c/la;->wrU:Lcom/google/n/b/c/nm;

    iget-object v5, v5, Lcom/google/n/b/c/nm;->wvp:Lcom/google/n/b/c/nh;

    iput-object v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;->gIb:Lcom/google/n/b/c/nh;

    .line 208
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v7, 0x7c

    .line 209
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v5

    sget-object v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;->gHX:Lcom/google/ac/a/g;

    .line 210
    invoke-virtual {v5, v7, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 211
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 212
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v12, 0x40000000000L

    .line 214
    iput-wide v12, v5, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 216
    const-string v7, "and/gsa/now/shortcuts"

    .line 218
    iput-object v7, v5, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 220
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v5

    .line 221
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->context:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 222
    invoke-static {v7, v5, v8, v2}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 223
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/bq/i/r;

    const-string v8, "Send NewShortcutsEventData"

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v7, v8, v11, v12}, Lcom/google/android/apps/gsa/staticplugins/bq/i/r;-><init>(Ljava/lang/String;II)V

    invoke-interface {v5, v2, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 225
    :cond_6
    iget-boolean v2, v10, Lcom/google/n/b/c/en;->wfb:Z

    .line 226
    if-eqz v2, :cond_7

    .line 227
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ikS:Lcom/google/android/apps/gsa/gcm/a/c;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/gcm/a/c;->k(Landroid/accounts/Account;)V

    .line 228
    :cond_7
    invoke-direct {p0, v10}, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->f(Lcom/google/n/b/c/en;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 229
    const-string v2, "RequestManagerImpl"

    const-string v5, "Partial entry source failure from the server"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iCS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iwP:Lcom/google/android/apps/gsa/sidekick/shared/f;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/f;->aDG()V

    .line 233
    iget-object v2, v10, Lcom/google/n/b/c/en;->weZ:Lcom/google/n/b/c/dc;

    if-eqz v2, :cond_a

    .line 234
    iget-object v7, v10, Lcom/google/n/b/c/en;->weZ:Lcom/google/n/b/c/dc;

    .line 235
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 236
    move-object/from16 v0, p3

    invoke-virtual {v2, v7, v0}, Lcom/google/android/apps/gsa/search/core/bc;->b(Lcom/google/n/b/c/dc;Landroid/accounts/Account;)Z

    move-result v2

    .line 238
    if-eqz v2, :cond_9

    iget-object v2, v7, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    if-eqz v2, :cond_15

    iget-object v2, v7, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    .line 240
    iget v2, v2, Lcom/google/n/b/c/no;->aEl:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 241
    :goto_2
    if-eqz v2, :cond_15

    iget-object v2, v7, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    .line 243
    iget-boolean v2, v2, Lcom/google/n/b/c/no;->wvz:Z

    .line 244
    if-eqz v2, :cond_15

    .line 245
    :cond_9
    iget-object v2, v7, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    if-eqz v2, :cond_13

    iget-object v2, v7, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    .line 247
    iget v2, v2, Lcom/google/n/b/c/ea;->wbQ:I

    .line 248
    const/4 v5, 0x2

    if-ne v2, v5, :cond_13

    const/4 v2, 0x1

    .line 249
    :goto_3
    if-eqz v2, :cond_14

    .line 250
    const/4 v2, 0x2

    move v5, v2

    .line 252
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v8}, Lcom/google/android/apps/gsa/search/core/bc;->b(Landroid/accounts/Account;Z)V

    .line 253
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->a(Lcom/google/n/b/c/dc;)Z

    .line 254
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iDK:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 255
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/bc;->shouldShowNowCards()Z

    move-result v7

    invoke-virtual {v2, v5, v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->E(IZ)V

    .line 256
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWH:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 261
    :cond_a
    :goto_5
    iget-object v2, v10, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 263
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x58f

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 264
    const/4 v2, 0x0

    .line 279
    :goto_6
    if-eqz v2, :cond_b

    iget-object v5, v10, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    iget-object v5, v5, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-eqz v5, :cond_b

    .line 280
    iget-object v5, v10, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    .line 281
    iget-object v7, v5, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v5, v5, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v5, v5, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 283
    invoke-static {v5, v2}, Lcom/google/android/apps/gsa/shared/util/ar;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 284
    check-cast v2, [Lcom/google/n/b/c/er;

    iput-object v2, v7, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 286
    :cond_b
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbp:Z

    .line 287
    if-eqz v2, :cond_c

    iget-object v2, v6, Lcom/google/n/b/c/la;->wrQ:Lcom/google/n/b/c/kx;

    if-eqz v2, :cond_c

    iget-object v2, v6, Lcom/google/n/b/c/la;->wrQ:Lcom/google/n/b/c/kx;

    iget-object v2, v2, Lcom/google/n/b/c/kx;->mTx:Lcom/google/n/b/c/kv;

    if-eqz v2, :cond_c

    .line 288
    iget-object v2, v6, Lcom/google/n/b/c/la;->wrQ:Lcom/google/n/b/c/kx;

    iget-object v2, v2, Lcom/google/n/b/c/kx;->mTx:Lcom/google/n/b/c/kv;

    .line 289
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v5, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->a(Lcom/google/n/b/c/kv;)V

    .line 290
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mZY:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 291
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v5

    .line 292
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v5

    const-string v7, "context_upload_keys"

    iget-object v2, v2, Lcom/google/n/b/c/kv;->wrk:[I

    .line 293
    invoke-interface {v5, v7, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putIntArray(Ljava/lang/String;[I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 294
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 295
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eHR:Lcom/google/android/apps/gsa/proactive/o;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-interface {v2, v5, v7}, Lcom/google/android/apps/gsa/proactive/o;->e(Landroid/content/Context;Z)V

    .line 297
    :cond_c
    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->bmw:I

    .line 298
    const/4 v5, 0x1

    if-ne v2, v5, :cond_1b

    .line 299
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->isk:Lcom/google/android/apps/gsa/sidekick/main/entry/ai;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->aBM()V

    .line 300
    iget-object v2, v10, Lcom/google/n/b/c/en;->wfc:[Lcom/google/n/b/c/ie;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 301
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWG:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

    .line 302
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v10, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->b(Lcom/google/n/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I

    move-result v8

    .line 305
    :goto_7
    if-nez v8, :cond_d

    .line 306
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->irW:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->context:Landroid/content/Context;

    .line 307
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/ad/b/a;->bf(Landroid/content/Context;)Z

    move-result v3

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->isi:Lcom/google/android/apps/gsa/shared/util/a;

    .line 308
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/util/a;->ael()Z

    move-result v5

    .line 309
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iqC:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 310
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->azr()[I

    move-result-object v11

    .line 311
    invoke-interface {v2, v3, v5, v7, v11}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->a(ZZLjava/util/Locale;[I)V

    .line 312
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iDK:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 313
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;)V

    .line 314
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWH:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 326
    :cond_d
    :goto_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWe:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBD()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    invoke-direct {p0, v10}, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->g(Lcom/google/n/b/c/en;)V

    .line 328
    iget-object v2, v6, Lcom/google/n/b/c/la;->wrJ:Lcom/google/n/b/c/rl;

    if-eqz v2, :cond_1d

    .line 329
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->irn:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iget-object v3, v6, Lcom/google/n/b/c/la;->wrJ:Lcom/google/n/b/c/rl;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/n/b/c/rl;Ljava/lang/Iterable;)V

    .line 331
    :goto_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->naa:Lcom/google/android/apps/gsa/p/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/a;->aIG()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v6, Lcom/google/n/b/c/la;->wrR:Lcom/google/n/b/c/sl;

    if-eqz v2, :cond_e

    .line 332
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->context:Landroid/content/Context;

    iget-object v3, v6, Lcom/google/n/b/c/la;->wrR:Lcom/google/n/b/c/sl;

    .line 333
    invoke-static {v3}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v3

    .line 335
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 336
    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v5, "com.google.android.apps.gsa.smartspace.SMARTSPACE_RESULT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string v5, "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_RESULT"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 339
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 340
    :cond_e
    invoke-virtual {p0, v10}, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->e(Lcom/google/n/b/c/en;)V

    .line 342
    iget-object v2, v10, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    if-nez v2, :cond_1e

    .line 346
    :goto_a
    iget-object v2, v10, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v2, v2

    if-lez v2, :cond_f

    iget-object v2, v10, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 347
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->inS:Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    iget-object v2, v10, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    .line 348
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x9d7

    .line 349
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 350
    if-eqz v2, :cond_1f

    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->ish:Lcom/google/android/apps/gsa/tasks/at;

    const-string v5, "now_notification_schedule_refresh"

    .line 351
    invoke-interface {v2, v5}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 352
    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 353
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v6, Lcom/google/android/apps/sidekick/c/a/b;->pvR:Lcom/google/ac/a/g;

    .line 354
    invoke-virtual {v2, v6, v9}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/b/g;

    sget-object v6, Lcom/google/android/apps/sidekick/c/a/b;->pvS:Lcom/google/ac/a/g;

    .line 355
    invoke-virtual {v2, v6, v4}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v2, v5, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 356
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->ivz:Lcom/google/android/apps/gsa/tasks/j;

    const-string v3, "now_notification_schedule_refresh"

    invoke-interface {v2, v3, v5}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 361
    :cond_f
    :goto_b
    iget-object v2, v10, Lcom/google/n/b/c/en;->weZ:Lcom/google/n/b/c/dc;

    if-eqz v2, :cond_10

    iget-object v2, v10, Lcom/google/n/b/c/en;->weZ:Lcom/google/n/b/c/dc;

    iget-object v2, v2, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    if-eqz v2, :cond_10

    .line 362
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->inS:Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    .line 363
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x9d7

    .line 364
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 365
    if-eqz v2, :cond_20

    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->ish:Lcom/google/android/apps/gsa/tasks/at;

    const-string v4, "now_notification_schedule_refresh_all"

    .line 366
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 367
    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 368
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v5, Lcom/google/android/apps/sidekick/c/a/b;->pvR:Lcom/google/ac/a/g;

    .line 369
    invoke-virtual {v2, v5, v9}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v2, v4, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 370
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->ivz:Lcom/google/android/apps/gsa/tasks/j;

    const-string v3, "now_notification_schedule_refresh_all"

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 376
    :cond_10
    :goto_c
    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->bmw:I

    .line 377
    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 378
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->irV:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->gz(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 380
    :cond_11
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    move v2, v8

    .line 381
    goto/16 :goto_1

    .line 240
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 248
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 251
    :cond_14
    const/4 v2, 0x3

    move v5, v2

    goto/16 :goto_4

    .line 257
    :cond_15
    :try_start_d
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->a(Lcom/google/n/b/c/dc;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 258
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iDK:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 259
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBf()V

    .line 260
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWH:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 265
    :cond_16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->isl:Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 266
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 267
    :cond_17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bc;->Nh()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 268
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 269
    :cond_18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->isk:Lcom/google/android/apps/gsa/sidekick/main/entry/ai;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->aBL()Lcom/google/n/b/c/fy;

    move-result-object v2

    .line 270
    if-nez v2, :cond_19

    .line 271
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 272
    :cond_19
    new-instance v5, Lcom/google/n/b/c/ek;

    invoke-direct {v5}, Lcom/google/n/b/c/ek;-><init>()V

    .line 273
    const/16 v7, 0xb

    invoke-virtual {v5, v7}, Lcom/google/n/b/c/ek;->Fg(I)Lcom/google/n/b/c/ek;

    .line 274
    iput-object v2, v5, Lcom/google/n/b/c/ek;->wcN:Lcom/google/n/b/c/fy;

    .line 275
    new-instance v2, Lcom/google/n/b/c/er;

    invoke-direct {v2}, Lcom/google/n/b/c/er;-><init>()V

    .line 276
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/n/b/c/ek;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    iput-object v7, v2, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    goto/16 :goto_6

    .line 303
    :cond_1a
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWG:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

    .line 304
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v10, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->c(Lcom/google/n/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I

    move-result v8

    goto/16 :goto_7

    .line 315
    :cond_1b
    iget-object v2, v10, Lcom/google/n/b/c/en;->wfc:[Lcom/google/n/b/c/ie;

    array-length v2, v2

    if-lez v2, :cond_1c

    .line 316
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWG:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

    .line 317
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v10, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->b(Lcom/google/n/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I

    move-result v8

    .line 320
    :goto_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd18

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v8, :cond_d

    .line 321
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->hm(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 322
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->hn(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 323
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iDK:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 324
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;)V

    .line 325
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWH:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 318
    :cond_1c
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWG:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

    .line 319
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v10, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/n/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I

    move-result v8

    goto :goto_d

    .line 330
    :cond_1d
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->irn:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->v(Ljava/lang/Iterable;)V

    goto/16 :goto_9

    .line 344
    :cond_1e
    const-class v2, Lcom/google/n/b/c/et;

    iget-object v3, v10, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Ljava/lang/Class;[Lcom/google/ac/a/o;)[Lcom/google/ac/a/o;

    move-result-object v7

    check-cast v7, [Lcom/google/n/b/c/et;

    .line 345
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/s;

    const-string v4, "offlineCacher"

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bq/i/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/q;Ljava/lang/String;II[Lcom/google/n/b/c/et;)V

    invoke-interface {v11, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_a

    .line 358
    :cond_1f
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dNZ:Landroid/content/Context;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dNZ:Landroid/content/Context;

    .line 359
    invoke-static {v3, v9, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->a(Landroid/content/Context;[BLcom/google/n/b/c/et;)Landroid/content/Intent;

    move-result-object v3

    .line 360
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_b

    .line 372
    :cond_20
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dNZ:Landroid/content/Context;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dNZ:Landroid/content/Context;

    .line 373
    invoke-static {v3, v9}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->b(Landroid/content/Context;[B)Landroid/content/Intent;

    move-result-object v3

    .line 374
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_c
.end method

.method private final f(Lcom/google/n/b/c/en;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 436
    iget-object v4, p1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 437
    if-eqz v6, :cond_1

    .line 439
    iget v2, v6, Lcom/google/n/b/c/et;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 440
    :goto_1
    if-eqz v2, :cond_1

    .line 442
    iget v2, v6, Lcom/google/n/b/c/et;->vTs:I

    .line 443
    const/16 v6, 0xc

    if-ne v2, v6, :cond_1

    .line 446
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 439
    goto :goto_1

    .line 445
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 446
    goto :goto_2
.end method

.method private final g(Lcom/google/n/b/c/en;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 447
    .line 448
    iget-object v2, p1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 449
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->b(Lcom/google/n/b/c/et;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_0
    if-eqz v1, :cond_1

    .line 452
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iPh:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->context:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 454
    :cond_1
    return-void
.end method


# virtual methods
.method public final LV()V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->irV:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->gz(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->bic()Lcom/google/android/apps/gsa/staticplugins/bq/i/n;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->a(Lcom/google/android/apps/gsa/staticplugins/bq/i/n;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->bic()Lcom/google/android/apps/gsa/staticplugins/bq/i/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->bid()V

    .line 56
    monitor-exit v1

    return-void

    .line 55
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->bid()V

    throw v0

    .line 56
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/bq/i/n;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    .line 58
    iget-object v6, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/n;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    .line 61
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;-><init>()V

    .line 64
    iget v0, v6, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->bmw:I

    .line 65
    if-eq v0, v1, :cond_1

    move v0, v1

    .line 66
    :goto_0
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->hl(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 68
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->iWq:Z

    .line 69
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->hm(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 71
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->iWr:Z

    .line 72
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->hn(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 74
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->bip()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-wide v4, v6, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->iWs:J

    .line 78
    :goto_1
    iget v0, v7, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aEl:I

    .line 79
    iput-wide v4, v7, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWs:J

    .line 82
    const/4 v3, 0x6

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 84
    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->mYD:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eH(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    const-string v0, "RequestManagerImpl"

    const-string v4, "Couldn\'t find account"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bq/b/r; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/apps/gsa/staticplugins/bq/b/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->irZ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 90
    iget-wide v4, v7, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWs:J

    .line 91
    const/16 v3, 0x17

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/staticplugins/bq/b/r; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/apps/gsa/staticplugins/bq/b/v; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/n;->sI(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iDK:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 94
    invoke-virtual {v0, v7, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Z)V

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWH:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 119
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 65
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v4, -0x1

    goto :goto_1

    .line 97
    :cond_3
    const/4 v4, 0x1

    .line 98
    :try_start_2
    invoke-direct {p0, v6, v7, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->a(Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/accounts/Account;Z)I
    :try_end_2
    .catch Lcom/google/android/apps/gsa/staticplugins/bq/b/r; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/apps/gsa/staticplugins/bq/b/v; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    .line 99
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/n;->sI(I)V

    .line 100
    if-eqz v3, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iDK:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 102
    if-eq v3, v8, :cond_4

    if-ne v3, v1, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    invoke-virtual {v0, v7, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Z)V

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWH:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_3
    :try_start_3
    const-string v4, "RequestManagerImpl"

    const-string v5, "The entry response is malformed for content operations"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/n;->sI(I)V

    .line 108
    if-eqz v3, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iDK:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 110
    if-eq v3, v8, :cond_6

    if-ne v3, v1, :cond_7

    :cond_6
    move v2, v1

    :cond_7
    invoke-virtual {v0, v7, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Z)V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWH:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    move v4, v3

    move-object v3, v0

    :goto_4
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/n;->sI(I)V

    .line 114
    if-eqz v4, :cond_a

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iDK:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 116
    if-eq v4, v8, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    move v2, v1

    :cond_9
    invoke-virtual {v0, v7, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Z)V

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mWH:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 118
    :cond_a
    throw v3

    .line 113
    :catchall_1
    move-exception v0

    move-object v3, v0

    move v4, v1

    goto :goto_4

    .line 105
    :catch_1
    move-exception v0

    move v3, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move v3, v1

    goto :goto_3
.end method

.method final a(Lcom/google/n/b/c/dc;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Nh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 385
    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/search/core/bc;->a(Lcom/google/n/b/c/dc;I)Z

    move-result v0

    .line 386
    if-nez v0, :cond_2

    .line 387
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 388
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 391
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/bk;->bsX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 392
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v4, "np_allowed_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_0
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 394
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 395
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bc;->Nb()V

    .line 396
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/bc;->cK(Z)Z

    .line 397
    :cond_0
    const/4 v0, 0x1

    .line 398
    :goto_1
    return v0

    .line 392
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 398
    goto :goto_1
.end method

.method protected final e(Lcom/google/n/b/c/en;)V
    .locals 14

    .prologue
    .line 399
    iget-object v5, p1, Lcom/google/n/b/c/en;->wet:[Lcom/google/n/b/c/jg;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_5

    aget-object v1, v5, v4

    .line 400
    const/4 v0, 0x0

    .line 401
    iget-object v2, v1, Lcom/google/n/b/c/jg;->wnZ:Lcom/google/n/b/c/gx;

    if-eqz v2, :cond_2

    .line 402
    iget-object v0, v1, Lcom/google/n/b/c/jg;->wnZ:Lcom/google/n/b/c/gx;

    .line 403
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->g(Lcom/google/n/b/c/gx;)Landroid/location/Location;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 410
    :cond_0
    :goto_1
    if-eqz v0, :cond_4

    .line 411
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mZX:Lcom/google/android/apps/gsa/search/core/q;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->context:Landroid/content/Context;

    .line 412
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    const/4 v2, 0x1

    .line 414
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v10

    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_2
    if-ge v2, v10, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/location/Location;

    .line 415
    if-nez v3, :cond_1

    .line 416
    const-string v3, ","

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 418
    const/4 v1, 0x0

    move v3, v1

    .line 419
    goto :goto_2

    .line 405
    :cond_2
    iget-object v2, v1, Lcom/google/n/b/c/jg;->woa:[Lcom/google/n/b/c/gx;

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 406
    iget-object v0, v1, Lcom/google/n/b/c/jg;->woa:[Lcom/google/n/b/c/gx;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 407
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->g(Lcom/google/n/b/c/gx;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, v1, Lcom/google/n/b/c/jg;->woa:[Lcom/google/n/b/c/gx;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 408
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->g(Lcom/google/n/b/c/gx;)Landroid/location/Location;

    move-result-object v1

    .line 409
    invoke-static {v0, v1}, Lcom/google/common/collect/cz;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_1

    .line 420
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 423
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v3, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/apps/gsa/search/core/q;->eUz:Landroid/app/PendingIntent;

    .line 424
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.maps.PREFETCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 425
    const-string v2, "com.google.android.apps.maps"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 427
    const-string v2, "messenger"

    new-instance v3, Landroid/os/Messenger;

    new-instance v9, Lcom/google/android/apps/gsa/search/core/r;

    invoke-direct {v9, v7}, Lcom/google/android/apps/gsa/search/core/r;-><init>(Lcom/google/android/apps/gsa/search/core/q;)V

    invoke-direct {v3, v9}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 428
    const-string/jumbo v2, "sender"

    iget-object v3, v7, Lcom/google/android/apps/gsa/search/core/q;->eUz:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 429
    const-string v2, "locations"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    :try_start_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    .line 431
    invoke-virtual {v8, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :cond_4
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 435
    :cond_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_3
.end method
