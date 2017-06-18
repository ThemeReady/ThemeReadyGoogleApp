.class public Lcom/google/android/apps/gsa/staticplugins/bm/i/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/d/c;


# static fields
.field public static final lVC:Lcom/google/q/b/c/kn;

.field public static final lVD:Lcom/google/q/b/c/kn;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final dQQ:Lcom/google/android/apps/gsa/search/core/bd;

.field public final dQV:Lcom/google/android/apps/gsa/proactive/o;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

.field public final lNl:Lcom/google/android/apps/gsa/staticplugins/bm/j;

.field public final lON:Lcom/google/android/apps/gsa/location/ah;

.field public final lOW:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public final lOv:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

.field public final lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public final lPK:Lcom/google/android/apps/gsa/sidekick/shared/j;

.field public final lPt:Lcom/google/android/apps/gsa/shared/util/a;

.field public final lPu:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final lPy:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

.field public final lSU:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

.field public final lSq:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

.field public final lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public final lTf:Lcom/google/android/apps/gsa/search/core/preferences/aj;

.field public final lTx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lVE:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

.field public final lVF:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

.field public final lVG:Lcom/google/android/apps/gsa/sidekick/main/s/b;

.field public final lVH:Lcom/google/android/apps/gsa/sidekick/main/l/a;

.field public final lVI:Lcom/google/android/apps/gsa/sidekick/main/a/c;

.field public final lVJ:Lcom/google/android/apps/gsa/gcm/a/c;

.field public final lVK:Lcom/google/android/apps/gsa/search/core/q;

.field public final lVL:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final lVM:Lcom/google/android/apps/gsa/sidekick/shared/f;

.field public final lVN:Lcom/google/android/apps/gsa/sidekick/main/entry/af;

.field public final lVO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final lVP:Lcom/google/android/apps/gsa/sidekick/main/notifications/l;

.field public final lVQ:Lcom/google/android/apps/gsa/sidekick/main/h/al;

.field public final lVR:Lcom/google/android/apps/gsa/sidekick/main/training/l;

.field public final lVS:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

.field public final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 446
    new-instance v0, Lcom/google/q/b/c/kn;

    invoke-direct {v0}, Lcom/google/q/b/c/kn;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVC:Lcom/google/q/b/c/kn;

    .line 447
    new-instance v0, Lcom/google/q/b/c/kn;

    invoke-direct {v0}, Lcom/google/q/b/c/kn;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVD:Lcom/google/q/b/c/kn;

    .line 448
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVC:Lcom/google/q/b/c/kn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/kn;->Df(I)Lcom/google/q/b/c/kn;

    .line 449
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVD:Lcom/google/q/b/c/kn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/kn;->Df(I)Lcom/google/q/b/c/kn;

    .line 450
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/bm/c/n;Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;Lcom/google/android/apps/gsa/sidekick/shared/l/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/sidekick/main/s/b;Lcom/google/android/apps/gsa/sidekick/main/l/a;Lcom/google/android/apps/gsa/staticplugins/bm/j;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/sidekick/main/entry/g;Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/sidekick/main/entry/x;Lcom/google/android/apps/gsa/sidekick/main/entry/ac;Lcom/google/android/apps/gsa/sidekick/main/h/b;Lcom/google/android/apps/gsa/gcm/a/c;Lcom/google/android/apps/gsa/search/core/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/sidekick/shared/f;Lcom/google/android/apps/gsa/sidekick/main/entry/af;Lcom/google/android/apps/gsa/location/ah;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/notifications/l;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/search/core/preferences/aj;Lcom/google/android/apps/gsa/proactive/o;Lcom/google/android/apps/gsa/sidekick/main/h/al;Lcom/google/android/apps/gsa/sidekick/shared/j;Lcom/google/android/apps/gsa/sidekick/main/training/l;Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lock:Ljava/lang/Object;

    .line 3
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lPt:Lcom/google/android/apps/gsa/shared/util/a;

    .line 4
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVF:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 5
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVG:Lcom/google/android/apps/gsa/sidekick/main/s/b;

    .line 6
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVH:Lcom/google/android/apps/gsa/sidekick/main/l/a;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->context:Landroid/content/Context;

    .line 8
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lNl:Lcom/google/android/apps/gsa/staticplugins/bm/j;

    .line 9
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVI:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 10
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 11
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSU:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSq:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

    .line 13
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 14
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 15
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lOv:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    .line 17
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 18
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVJ:Lcom/google/android/apps/gsa/gcm/a/c;

    .line 19
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVK:Lcom/google/android/apps/gsa/search/core/q;

    .line 20
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVE:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    .line 21
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVQ:Lcom/google/android/apps/gsa/sidekick/main/h/al;

    .line 23
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVM:Lcom/google/android/apps/gsa/sidekick/shared/f;

    .line 24
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVN:Lcom/google/android/apps/gsa/sidekick/main/entry/af;

    .line 25
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lON:Lcom/google/android/apps/gsa/location/ah;

    .line 26
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lOW:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 27
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 28
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 29
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dQQ:Lcom/google/android/apps/gsa/search/core/bd;

    .line 30
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lTx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lPu:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 32
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lTf:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 33
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVL:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 34
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    .line 35
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dQV:Lcom/google/android/apps/gsa/proactive/o;

    .line 36
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lPK:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 37
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 38
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVR:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 39
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVS:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    .line 40
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVP:Lcom/google/android/apps/gsa/sidekick/main/notifications/l;

    .line 41
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lPy:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 42
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/accounts/Account;ZJ)I
    .locals 17

    .prologue
    .line 110
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 111
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    array-length v4, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lcom/google/common/base/ay;->lk(Z)V

    .line 112
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/n;->lVA:[I

    .line 114
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->bkq:I

    .line 115
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/util/bs;->a([II)Z

    move-result v4

    .line 116
    invoke-static {v4}, Lcom/google/common/base/ay;->lk(Z)V

    .line 118
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lPy:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v5, "RequestManagerImpl"

    const/16 v6, 0x8b

    const/16 v7, 0x97

    .line 119
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v4

    .line 120
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/d;

    .line 121
    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/d;-><init>()V

    .line 122
    new-instance v6, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    invoke-direct {v6, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 124
    invoke-static {v6}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/d;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 126
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/q;Landroid/accounts/Account;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;)V

    .line 128
    invoke-static {v4}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;

    iput-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/d;->lVr:Lcom/google/android/apps/gsa/staticplugins/bm/i/u;

    .line 129
    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/d;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v4, :cond_2

    .line 130
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 131
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :catch_0
    move-exception v4

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 144
    const-string v5, "RequestManagerImpl"

    const-string v6, "Error sending request to the server"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v5, 0x6

    .line 373
    :cond_0
    :goto_1
    return v5

    .line 111
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 132
    :cond_2
    :try_start_1
    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/d;->lVr:Lcom/google/android/apps/gsa/staticplugins/bm/i/u;

    if-nez v4, :cond_3

    .line 133
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :catch_1
    move-exception v4

    .line 147
    const-string v5, "RequestManagerImpl"

    const-string v6, "Error sending request to the server"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v5, 0x6

    goto :goto_1

    .line 135
    :cond_3
    :try_start_2
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bm/i/c;

    .line 136
    invoke-direct {v6, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/d;)V

    .line 138
    invoke-interface {v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/t;->bbR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/q/b/c/km;

    .line 139
    invoke-interface {v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/t;->bbS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    .line 140
    invoke-interface {v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/t;->bbT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    move-object v12, v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 150
    iget-object v6, v5, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 151
    const/4 v7, 0x6

    .line 152
    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_3
    invoke-virtual {v5, v7, v9, v10}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/q/b/c/eg;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v7

    .line 154
    const-string v9, "proactive_request_context"

    .line 156
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v10

    .line 157
    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 161
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/main/h/h;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/sidekick/main/h/h;-><init>()V

    .line 163
    iget-object v6, v5, Lcom/google/android/apps/gsa/sidekick/main/h/h;->hBj:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 164
    move/from16 v0, p4

    iput-boolean v0, v6, Lcom/google/android/apps/gsa/sidekick/main/h/g;->hBg:Z

    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/sidekick/main/h/h;->gj(Z)Lcom/google/android/apps/gsa/sidekick/main/h/h;

    move-result-object v5

    .line 169
    move-wide/from16 v0, p5

    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/h;->bk(J)Lcom/google/android/apps/gsa/sidekick/main/h/h;

    move-result-object v5

    .line 171
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/h/h;->hBj:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 173
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v6, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v4

    .line 174
    iget-object v13, v4, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 175
    iget-object v14, v4, Lcom/google/android/apps/gsa/sidekick/main/h/e;->dvT:[B

    .line 176
    iget v5, v4, Lcom/google/android/apps/gsa/sidekick/main/h/e;->ece:I

    .line 177
    if-eqz v5, :cond_4

    .line 178
    const-string v4, "RequestManagerImpl"

    const-string v6, "Server error"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 159
    :catchall_0
    move-exception v4

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    .line 180
    :cond_4
    if-eqz v13, :cond_5

    iget-object v4, v13, Lcom/google/q/b/c/kt;->hOs:Lcom/google/q/b/c/ej;

    if-nez v4, :cond_6

    .line 181
    :cond_5
    const-string v4, "RequestManagerImpl"

    const-string v5, "Server returned success but data is missing."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const/4 v5, 0x5

    goto/16 :goto_1

    .line 183
    :cond_6
    iget-object v6, v13, Lcom/google/q/b/c/kt;->hOs:Lcom/google/q/b/c/ej;

    .line 184
    iget-object v4, v13, Lcom/google/q/b/c/kt;->upS:Lcom/google/q/b/c/ne;

    if-eqz v4, :cond_7

    iget-object v4, v13, Lcom/google/q/b/c/kt;->upS:Lcom/google/q/b/c/ne;

    iget-object v4, v4, Lcom/google/q/b/c/ne;->utc:Lcom/google/q/b/c/nc;

    if-eqz v4, :cond_7

    .line 185
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;-><init>()V

    .line 186
    iget-object v7, v13, Lcom/google/q/b/c/kt;->upS:Lcom/google/q/b/c/ne;

    iget-object v7, v7, Lcom/google/q/b/c/ne;->utc:Lcom/google/q/b/c/nc;

    iput-object v7, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->fQR:Lcom/google/q/b/c/nc;

    .line 187
    iget-object v7, v13, Lcom/google/q/b/c/kt;->upS:Lcom/google/q/b/c/ne;

    iget-object v7, v7, Lcom/google/q/b/c/ne;->utd:Lcom/google/q/b/c/nb;

    iput-object v7, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->fQS:Lcom/google/q/b/c/nb;

    .line 188
    iget-object v7, v13, Lcom/google/q/b/c/kt;->upS:Lcom/google/q/b/c/ne;

    iget-object v7, v7, Lcom/google/q/b/c/ne;->fQT:Lcom/google/q/b/c/nc;

    iput-object v7, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->fQT:Lcom/google/q/b/c/nc;

    .line 189
    iget-object v7, v13, Lcom/google/q/b/c/kt;->upS:Lcom/google/q/b/c/ne;

    iget-object v7, v7, Lcom/google/q/b/c/ne;->ute:Lcom/google/q/b/c/mz;

    iput-object v7, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->fQU:Lcom/google/q/b/c/mz;

    .line 190
    new-instance v7, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v9, 0x7c

    .line 191
    invoke-virtual {v7, v9}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v7

    sget-object v9, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->fQQ:Lcom/google/protobuf/a/h;

    .line 192
    invoke-virtual {v7, v9, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 193
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v4

    .line 194
    new-instance v7, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v10, 0x40000000000L

    .line 196
    iput-wide v10, v7, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 198
    const-string v9, "and/gsa/now/shortcuts"

    .line 200
    iput-object v9, v7, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 202
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v7

    .line 203
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 204
    invoke-static {v9, v7, v10, v4}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 205
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/bm/i/r;

    const-string v10, "Send NewShortcutsEventData"

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v9, v10, v11, v15}, Lcom/google/android/apps/gsa/staticplugins/bm/i/r;-><init>(Ljava/lang/String;II)V

    invoke-interface {v7, v4, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 207
    :cond_7
    iget-boolean v4, v6, Lcom/google/q/b/c/ej;->udk:Z

    .line 208
    if-eqz v4, :cond_8

    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVJ:Lcom/google/android/apps/gsa/gcm/a/c;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/gcm/a/c;->k(Landroid/accounts/Account;)V

    .line 210
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->f(Lcom/google/q/b/c/ej;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 211
    const-string v4, "RequestManagerImpl"

    const-string v7, "Partial entry source failure from the server"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lTx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVM:Lcom/google/android/apps/gsa/sidekick/shared/f;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/f;->azh()V

    .line 215
    iget-object v4, v6, Lcom/google/q/b/c/ej;->udi:Lcom/google/q/b/c/cy;

    if-eqz v4, :cond_b

    .line 216
    iget-object v7, v6, Lcom/google/q/b/c/ej;->udi:Lcom/google/q/b/c/cy;

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dQQ:Lcom/google/android/apps/gsa/search/core/bd;

    .line 218
    move-object/from16 v0, p3

    invoke-virtual {v4, v7, v0}, Lcom/google/android/apps/gsa/search/core/bd;->b(Lcom/google/q/b/c/cy;Landroid/accounts/Account;)Z

    move-result v4

    .line 220
    if-eqz v4, :cond_a

    iget-object v4, v7, Lcom/google/q/b/c/cy;->tYR:Lcom/google/q/b/c/ng;

    if-eqz v4, :cond_15

    iget-object v4, v7, Lcom/google/q/b/c/cy;->tYR:Lcom/google/q/b/c/ng;

    .line 222
    iget v4, v4, Lcom/google/q/b/c/ng;->aBG:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 223
    :goto_2
    if-eqz v4, :cond_15

    iget-object v4, v7, Lcom/google/q/b/c/cy;->tYR:Lcom/google/q/b/c/ng;

    .line 225
    iget-boolean v4, v4, Lcom/google/q/b/c/ng;->uto:Z

    .line 226
    if-eqz v4, :cond_15

    .line 227
    :cond_a
    iget-object v4, v7, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    if-eqz v4, :cond_13

    iget-object v4, v7, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    .line 229
    iget v4, v4, Lcom/google/q/b/c/dw;->tZT:I

    .line 230
    const/4 v9, 0x2

    if-ne v4, v9, :cond_13

    const/4 v4, 0x1

    .line 231
    :goto_3
    if-eqz v4, :cond_14

    .line 232
    const/4 v4, 0x2

    .line 234
    :goto_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dQQ:Lcom/google/android/apps/gsa/search/core/bd;

    const/4 v10, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v9, v0, v10}, Lcom/google/android/apps/gsa/search/core/bd;->b(Landroid/accounts/Account;Z)V

    .line 235
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->a(Lcom/google/q/b/c/cy;)Z

    .line 236
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dQQ:Lcom/google/android/apps/gsa/search/core/bd;

    .line 237
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/bd;->shouldShowNowCards()Z

    move-result v9

    .line 238
    invoke-virtual {v7, v4, v9}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->E(IZ)V

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 243
    :cond_b
    :goto_5
    iget-object v4, v6, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v4, v4

    if-lez v4, :cond_c

    .line 245
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x58f

    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 246
    const/4 v4, 0x0

    .line 261
    :goto_6
    if-eqz v4, :cond_c

    iget-object v7, v6, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    iget-object v7, v7, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-eqz v7, :cond_c

    .line 262
    iget-object v7, v6, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    .line 263
    iget-object v9, v7, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v7, v7, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v7, v7, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 265
    invoke-static {v7, v4}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 266
    check-cast v4, [Lcom/google/q/b/c/en;

    iput-object v4, v9, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 268
    :cond_c
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXl:Z

    .line 269
    if-eqz v4, :cond_d

    iget-object v4, v13, Lcom/google/q/b/c/kt;->upO:Lcom/google/q/b/c/kq;

    if-eqz v4, :cond_d

    iget-object v4, v13, Lcom/google/q/b/c/kt;->upO:Lcom/google/q/b/c/kq;

    iget-object v4, v4, Lcom/google/q/b/c/kq;->lOA:Lcom/google/q/b/c/ko;

    if-eqz v4, :cond_d

    .line 270
    iget-object v4, v13, Lcom/google/q/b/c/kt;->upO:Lcom/google/q/b/c/kq;

    iget-object v4, v4, Lcom/google/q/b/c/kq;->lOA:Lcom/google/q/b/c/ko;

    .line 271
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v7, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->a(Lcom/google/q/b/c/ko;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVL:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 273
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v7

    .line 274
    invoke-interface {v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v7

    const-string v9, "context_upload_keys"

    iget-object v4, v4, Lcom/google/q/b/c/ko;->upj:[I

    .line 275
    invoke-interface {v7, v9, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putIntArray(Ljava/lang/String;[I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    .line 276
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dQV:Lcom/google/android/apps/gsa/proactive/o;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->context:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-interface {v4, v7, v9}, Lcom/google/android/apps/gsa/proactive/o;->e(Landroid/content/Context;Z)V

    .line 279
    :cond_d
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->bkq:I

    .line 280
    const/4 v7, 0x1

    if-ne v4, v7, :cond_1b

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVN:Lcom/google/android/apps/gsa/sidekick/main/entry/af;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->axn()V

    .line 282
    iget-object v4, v6, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    array-length v4, v4

    if-lez v4, :cond_1a

    .line 283
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSq:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p5

    .line 284
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/q/b/c/ej;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;J)I

    move-result v4

    .line 287
    :goto_7
    if-nez v4, :cond_25

    .line 288
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lOv:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->context:Landroid/content/Context;

    .line 289
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/ac/b/a;->aS(Landroid/content/Context;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lPt:Lcom/google/android/apps/gsa/shared/util/a;

    .line 290
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/util/a;->aaE()Z

    move-result v8

    .line 291
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lPu:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 292
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->avd()[I

    move-result-object v10

    .line 293
    invoke-interface {v5, v7, v8, v9, v10}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->a(ZZLjava/util/Locale;[I)V

    .line 294
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    move-object/from16 v0, p2

    move-wide/from16 v1, p5

    invoke-virtual {v5, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;J)V

    .line 295
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    move v5, v4

    .line 304
    :cond_e
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lRK:Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->axf()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->g(Lcom/google/q/b/c/ej;)V

    .line 306
    iget-object v4, v13, Lcom/google/q/b/c/kt;->upH:Lcom/google/q/b/c/rc;

    if-eqz v4, :cond_1d

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVR:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iget-object v7, v13, Lcom/google/q/b/c/kt;->upH:Lcom/google/q/b/c/rc;

    invoke-virtual {v4, v7, v12}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/q/b/c/rc;Ljava/lang/Iterable;)V

    .line 309
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVS:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->azI()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v13, Lcom/google/q/b/c/kt;->upP:Lcom/google/q/b/c/sc;

    if-eqz v4, :cond_f

    .line 310
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVS:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    iget-object v7, v13, Lcom/google/q/b/c/kt;->upP:Lcom/google/q/b/c/sc;

    .line 312
    iget v4, v7, Lcom/google/q/b/c/sc;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    .line 313
    :goto_a
    if-eqz v4, :cond_f

    .line 315
    iget v4, v7, Lcom/google/q/b/c/sc;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    .line 316
    :goto_b
    if-eqz v4, :cond_f

    .line 318
    iget v4, v7, Lcom/google/q/b/c/sc;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    .line 319
    :goto_c
    if-nez v4, :cond_21

    .line 334
    :cond_f
    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->e(Lcom/google/q/b/c/ej;)V

    .line 336
    iget-object v4, v6, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    if-nez v4, :cond_22

    .line 340
    :goto_e
    iget-object v4, v6, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v4, v4

    if-lez v4, :cond_10

    iget-object v4, v6, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    array-length v4, v4

    if-lez v4, :cond_10

    .line 341
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVP:Lcom/google/android/apps/gsa/sidekick/main/notifications/l;

    iget-object v4, v6, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    const/4 v8, 0x0

    aget-object v8, v4, v8

    .line 342
    iget-object v4, v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0x9d7

    .line 343
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 344
    if-eqz v4, :cond_23

    iget-object v4, v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v9, "now_notification_schedule_refresh"

    .line 345
    invoke-interface {v4, v9}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 346
    new-instance v9, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 347
    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/f;-><init>()V

    sget-object v10, Lcom/google/android/apps/sidekick/c/a/b;->oom:Lcom/google/protobuf/a/h;

    .line 348
    invoke-virtual {v4, v10, v14}, Lcom/google/android/apps/gsa/tasks/b/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/tasks/b/f;

    sget-object v10, Lcom/google/android/apps/sidekick/c/a/b;->oon:Lcom/google/protobuf/a/h;

    .line 349
    invoke-virtual {v4, v10, v8}, Lcom/google/android/apps/gsa/tasks/b/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v4, v9, Lcom/google/android/apps/gsa/tasks/b/c;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 350
    iget-object v4, v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->cDq:Lcom/google/android/apps/gsa/tasks/k;

    const-string v7, "now_notification_schedule_refresh"

    invoke-interface {v4, v7, v9}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 355
    :cond_10
    :goto_f
    iget-object v4, v6, Lcom/google/q/b/c/ej;->udi:Lcom/google/q/b/c/cy;

    if-eqz v4, :cond_11

    iget-object v4, v6, Lcom/google/q/b/c/ej;->udi:Lcom/google/q/b/c/cy;

    iget-object v4, v4, Lcom/google/q/b/c/cy;->tYR:Lcom/google/q/b/c/ng;

    if-eqz v4, :cond_11

    .line 356
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVP:Lcom/google/android/apps/gsa/sidekick/main/notifications/l;

    .line 357
    iget-object v4, v6, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x9d7

    .line 358
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 359
    if-eqz v4, :cond_24

    iget-object v4, v6, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v7, "now_notification_schedule_refresh_all"

    .line 360
    invoke-interface {v4, v7}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 361
    new-instance v7, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 362
    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/f;-><init>()V

    sget-object v8, Lcom/google/android/apps/sidekick/c/a/b;->oom:Lcom/google/protobuf/a/h;

    .line 363
    invoke-virtual {v4, v8, v14}, Lcom/google/android/apps/gsa/tasks/b/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v4, v7, Lcom/google/android/apps/gsa/tasks/b/c;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 364
    iget-object v4, v6, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->cDq:Lcom/google/android/apps/gsa/tasks/k;

    const-string v6, "now_notification_schedule_refresh_all"

    invoke-interface {v4, v6, v7}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 370
    :cond_11
    :goto_10
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->bkq:I

    .line 371
    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 372
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSU:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->gg(Z)V

    goto/16 :goto_1

    .line 222
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 230
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 233
    :cond_14
    const/4 v4, 0x3

    goto/16 :goto_4

    .line 240
    :cond_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->a(Lcom/google/q/b/c/cy;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->awT()V

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    goto/16 :goto_5

    .line 247
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lPK:Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 248
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 249
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dQQ:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/bd;->JH()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 250
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 251
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVN:Lcom/google/android/apps/gsa/sidekick/main/entry/af;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/af;->axm()Lcom/google/q/b/c/fu;

    move-result-object v4

    .line 252
    if-nez v4, :cond_19

    .line 253
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 254
    :cond_19
    new-instance v7, Lcom/google/q/b/c/eg;

    invoke-direct {v7}, Lcom/google/q/b/c/eg;-><init>()V

    .line 255
    const/16 v9, 0xb

    invoke-virtual {v7, v9}, Lcom/google/q/b/c/eg;->Cu(I)Lcom/google/q/b/c/eg;

    .line 256
    iput-object v4, v7, Lcom/google/q/b/c/eg;->uaR:Lcom/google/q/b/c/fu;

    .line 257
    new-instance v4, Lcom/google/q/b/c/en;

    invoke-direct {v4}, Lcom/google/q/b/c/en;-><init>()V

    .line 258
    const/4 v9, 0x1

    new-array v9, v9, [Lcom/google/q/b/c/eg;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    iput-object v9, v4, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    goto/16 :goto_6

    .line 285
    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSq:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p5

    .line 286
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->b(Lcom/google/q/b/c/ej;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;J)I

    move-result v4

    goto/16 :goto_7

    .line 296
    :cond_1b
    iget-object v4, v6, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    array-length v4, v4

    if-lez v4, :cond_1c

    .line 297
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSq:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p5

    .line 298
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/q/b/c/ej;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;J)I

    move-result v4

    .line 299
    if-nez v4, :cond_25

    .line 300
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    move-object/from16 v0, p2

    move-wide/from16 v1, p5

    invoke-virtual {v5, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;J)V

    .line 301
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    move v5, v4

    goto/16 :goto_8

    .line 302
    :cond_1c
    iget-object v4, v6, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v4, v4

    if-lez v4, :cond_e

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSq:Lcom/google/android/apps/gsa/staticplugins/bm/c/n;

    iget-object v7, v6, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v8, v6, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/bm/c/n;->a(Lcom/google/q/b/c/ep;[Lcom/google/q/b/c/eb;)V

    goto/16 :goto_8

    .line 308
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVR:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-virtual {v4, v12}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->q(Ljava/lang/Iterable;)V

    goto/16 :goto_9

    .line 312
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 315
    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 318
    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 322
    :cond_21
    iget v9, v7, Lcom/google/q/b/c/sc;->uCP:I

    .line 325
    iget-object v10, v7, Lcom/google/q/b/c/sc;->uCQ:Ljava/lang/String;

    .line 328
    iget-object v11, v7, Lcom/google/q/b/c/sc;->uCR:Ljava/lang/String;

    .line 330
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 331
    iget-object v13, v8, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    iget-object v7, v8, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 332
    invoke-virtual {v7, v4}, Lcom/google/android/apps/gsa/shared/util/bo;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;-><init>(Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 333
    invoke-virtual {v13, v4, v7}, Lcom/google/android/apps/gsa/shared/util/bo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_d

    .line 338
    :cond_22
    const-class v4, Lcom/google/q/b/c/ep;

    iget-object v7, v6, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Ljava/lang/Class;[Lcom/google/protobuf/a/p;)[Lcom/google/protobuf/a/p;

    move-result-object v12

    check-cast v12, [Lcom/google/q/b/c/ep;

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/bm/i/s;

    const-string v9, "offlineCacher"

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/gsa/staticplugins/bm/i/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/q;Ljava/lang/String;II[Lcom/google/q/b/c/ep;)V

    invoke-interface {v4, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_e

    .line 352
    :cond_23
    iget-object v4, v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->Iu:Landroid/content/Context;

    iget-object v7, v7, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->Iu:Landroid/content/Context;

    .line 353
    invoke-static {v7, v14, v8}, Lcom/google/android/apps/gsa/sidekick/main/notifications/p;->a(Landroid/content/Context;[BLcom/google/q/b/c/ep;)Landroid/content/Intent;

    move-result-object v7

    .line 354
    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_f

    .line 366
    :cond_24
    iget-object v4, v6, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->Iu:Landroid/content/Context;

    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->Iu:Landroid/content/Context;

    .line 367
    invoke-static {v6, v14}, Lcom/google/android/apps/gsa/sidekick/main/notifications/p;->b(Landroid/content/Context;[B)Landroid/content/Intent;

    move-result-object v6

    .line 368
    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_10

    :cond_25
    move v5, v4

    goto/16 :goto_8
.end method

.method private final f(Lcom/google/q/b/c/ej;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 427
    iget-object v4, p1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 428
    if-eqz v6, :cond_1

    .line 430
    iget v2, v6, Lcom/google/q/b/c/ep;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 431
    :goto_1
    if-eqz v2, :cond_1

    .line 433
    iget v2, v6, Lcom/google/q/b/c/ep;->rYE:I

    .line 434
    const/16 v6, 0xc

    if-ne v2, v6, :cond_1

    .line 437
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 430
    goto :goto_1

    .line 436
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 437
    goto :goto_2
.end method

.method private final g(Lcom/google/q/b/c/ej;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 438
    .line 439
    iget-object v2, p1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 440
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVF:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->b(Lcom/google/q/b/c/ep;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9b0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 443
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->hVw:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->context:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 445
    :cond_1
    return-void
.end method


# virtual methods
.method public final Iy()V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSU:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->gg(Z)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbV()Lcom/google/android/apps/gsa/staticplugins/bm/i/n;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    :goto_0
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->a(Lcom/google/android/apps/gsa/staticplugins/bm/i/n;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbV()Lcom/google/android/apps/gsa/staticplugins/bm/i/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbW()V

    .line 55
    monitor-exit v1

    return-void

    .line 54
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbW()V

    throw v0

    .line 55
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/bm/i/n;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/bm/i/n;->lVx:Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 60
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;-><init>()V

    .line 63
    iget v0, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->bkq:I

    .line 64
    if-eq v0, v8, :cond_1

    move v0, v8

    .line 65
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->gQ(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 67
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->icg:Z

    .line 69
    iget v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aBG:I

    .line 70
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->icg:Z

    .line 72
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->ich:Z

    .line 74
    iget v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aBG:I

    .line 75
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->ich:Z

    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->bci()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-wide v6, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXq:J

    .line 81
    :goto_1
    const/4 v10, 0x6

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 83
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lUl:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dp(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    const-string v0, "RequestManagerImpl"

    const-string v1, "Couldn\'t find account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bm/b/r; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bm/b/v; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v1, 0x17

    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->e(JI)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/staticplugins/bm/b/r; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/apps/gsa/staticplugins/bm/b/v; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-virtual {p1, v8}, Lcom/google/android/apps/gsa/staticplugins/bm/i/n;->rq(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0, v3, v8}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 109
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v9

    .line 64
    goto :goto_0

    .line 80
    :cond_2
    const-wide/16 v6, -0x1

    goto :goto_1

    .line 93
    :cond_3
    const/4 v5, 0x1

    move-object v1, p0

    .line 94
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->a(Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/accounts/Account;ZJ)I
    :try_end_2
    .catch Lcom/google/android/apps/gsa/staticplugins/bm/b/r; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bm/b/v; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/n;->rq(I)V

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    if-eq v0, v11, :cond_4

    if-ne v0, v8, :cond_5

    :cond_4
    move v9, v8

    :cond_5
    invoke-virtual {v1, v3, v9}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    move v1, v10

    :goto_3
    move v10, v1

    .line 100
    :goto_4
    :try_start_3
    const-string v1, "RequestManagerImpl"

    const-string v2, "The entry response is malformed for content operations"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    invoke-virtual {p1, v10}, Lcom/google/android/apps/gsa/staticplugins/bm/i/n;->rq(I)V

    .line 102
    if-eqz v10, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    if-eq v10, v11, :cond_6

    if-ne v10, v8, :cond_7

    :cond_6
    move v9, v8

    :cond_7
    invoke-virtual {v0, v3, v9}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Z)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    :goto_5
    invoke-virtual {p1, v10}, Lcom/google/android/apps/gsa/staticplugins/bm/i/n;->rq(I)V

    .line 106
    if-eqz v10, :cond_a

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    if-eq v10, v11, :cond_8

    if-ne v10, v8, :cond_9

    :cond_8
    move v9, v8

    :cond_9
    invoke-virtual {v1, v3, v9}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Z)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    :cond_a
    throw v0

    .line 105
    :catchall_1
    move-exception v0

    move v10, v8

    goto :goto_5

    .line 99
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v10, v8

    goto :goto_4

    :catch_3
    move-exception v0

    move v1, v8

    goto :goto_3
.end method

.method final a(Lcom/google/q/b/c/cy;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dQQ:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dQQ:Lcom/google/android/apps/gsa/search/core/bd;

    .line 376
    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/search/core/bd;->a(Lcom/google/q/b/c/cy;I)Z

    move-result v0

    .line 377
    if-nez v0, :cond_2

    .line 378
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->dQQ:Lcom/google/android/apps/gsa/search/core/bd;

    .line 379
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 382
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/bl;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 383
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

    .line 384
    :goto_0
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 386
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bd;->JB()V

    .line 387
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/bd;->cp(Z)Z

    .line 388
    :cond_0
    const/4 v0, 0x1

    .line 389
    :goto_1
    return v0

    .line 383
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 389
    goto :goto_1
.end method

.method protected final e(Lcom/google/q/b/c/ej;)V
    .locals 14

    .prologue
    .line 390
    iget-object v5, p1, Lcom/google/q/b/c/ej;->ucC:[Lcom/google/q/b/c/iz;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_5

    aget-object v1, v5, v4

    .line 391
    const/4 v0, 0x0

    .line 392
    iget-object v2, v1, Lcom/google/q/b/c/iz;->ulY:Lcom/google/q/b/c/gt;

    if-eqz v2, :cond_2

    .line 393
    iget-object v0, v1, Lcom/google/q/b/c/iz;->ulY:Lcom/google/q/b/c/gt;

    .line 394
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->g(Lcom/google/q/b/c/gt;)Landroid/location/Location;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 401
    :cond_0
    :goto_1
    if-eqz v0, :cond_4

    .line 402
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVK:Lcom/google/android/apps/gsa/search/core/q;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->context:Landroid/content/Context;

    .line 403
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const/4 v2, 0x1

    .line 405
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v10

    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_2
    if-ge v2, v10, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/location/Location;

    .line 406
    if-nez v3, :cond_1

    .line 407
    const-string v3, ","

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
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

    .line 409
    const/4 v1, 0x0

    move v3, v1

    .line 410
    goto :goto_2

    .line 396
    :cond_2
    iget-object v2, v1, Lcom/google/q/b/c/iz;->ulZ:[Lcom/google/q/b/c/gt;

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 397
    iget-object v0, v1, Lcom/google/q/b/c/iz;->ulZ:[Lcom/google/q/b/c/gt;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 398
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->g(Lcom/google/q/b/c/gt;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, v1, Lcom/google/q/b/c/iz;->ulZ:[Lcom/google/q/b/c/gt;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 399
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->g(Lcom/google/q/b/c/gt;)Landroid/location/Location;

    move-result-object v1

    .line 400
    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    goto :goto_1

    .line 411
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 414
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v3, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/apps/gsa/search/core/q;->edf:Landroid/app/PendingIntent;

    .line 415
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.maps.PREFETCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 416
    const-string v2, "com.google.android.apps.maps"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 418
    const-string v2, "messenger"

    new-instance v3, Landroid/os/Messenger;

    new-instance v9, Lcom/google/android/apps/gsa/search/core/r;

    invoke-direct {v9, v7}, Lcom/google/android/apps/gsa/search/core/r;-><init>(Lcom/google/android/apps/gsa/search/core/q;)V

    invoke-direct {v3, v9}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 419
    const-string v2, "sender"

    iget-object v3, v7, Lcom/google/android/apps/gsa/search/core/q;->edf:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 420
    const-string v2, "locations"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    :try_start_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    .line 422
    invoke-virtual {v8, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :cond_4
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 426
    :cond_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_3
.end method
