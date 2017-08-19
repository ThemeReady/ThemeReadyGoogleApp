.class public Lcom/google/android/apps/gsa/staticplugins/bo/j/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/d/d;


# static fields
.field public static final nkq:Lcom/google/m/b/d/ku;

.field public static final nkr:Lcom/google/m/b/d/ku;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

.field public final eLp:Lcom/google/android/apps/gsa/proactive/q;

.field public final iCr:Lcom/google/android/apps/gsa/sidekick/main/a/c;

.field public final iDG:Lcom/google/android/apps/gsa/sidekick/shared/f;

.field public final iDL:Lcom/google/android/apps/gsa/sidekick/main/l/a;

.field public final iJw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final iKo:Ljavax/inject/Provider;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final isJ:Lcom/google/android/apps/gsa/sidekick/shared/l/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final isb:Lcom/google/android/apps/gsa/gcm/a/c;

.field public final iva:Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

.field public final iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

.field public final iwp:Lcom/google/android/apps/gsa/location/ag;

.field public final ixJ:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

.field public final iyZ:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

.field public final izW:Lcom/google/android/apps/gsa/search/core/google/bj;

.field public final iza:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

.field public final izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public final izl:Lcom/google/android/apps/gsa/shared/util/a;

.field public final izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

.field public final izn:Lcom/google/android/apps/gsa/sidekick/main/entry/ai;

.field public final izo:Lcom/google/android/apps/gsa/sidekick/shared/j;

.field public final lock:Ljava/lang/Object;

.field public final ncF:Lcom/google/android/apps/gsa/staticplugins/bo/j;

.field public final ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

.field public final nex:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final ngQ:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

.field public final ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

.field public final ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

.field public final nks:Lcom/google/android/apps/gsa/sidekick/main/s/b;

.field public final nkt:Lcom/google/android/apps/gsa/search/core/q;

.field public final nku:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final nkv:Lcom/google/android/apps/gsa/sidekick/main/h/aj;

.field public final nkw:Lcom/google/android/apps/gsa/n/a;

.field public final nkx:Lcom/google/android/apps/gsa/n/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 454
    new-instance v0, Lcom/google/m/b/d/ku;

    invoke-direct {v0}, Lcom/google/m/b/d/ku;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkq:Lcom/google/m/b/d/ku;

    .line 455
    new-instance v0, Lcom/google/m/b/d/ku;

    invoke-direct {v0}, Lcom/google/m/b/d/ku;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkr:Lcom/google/m/b/d/ku;

    .line 456
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkq:Lcom/google/m/b/d/ku;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/ku;->Gp(I)Lcom/google/m/b/d/ku;

    .line 457
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkr:Lcom/google/m/b/d/ku;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/ku;->Gp(I)Lcom/google/m/b/d/ku;

    .line 458
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Lcom/google/android/apps/gsa/staticplugins/bo/j/as;Lcom/google/android/apps/gsa/sidekick/shared/l/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/sidekick/main/s/b;Lcom/google/android/apps/gsa/sidekick/main/l/a;Lcom/google/android/apps/gsa/staticplugins/bo/j;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/sidekick/main/entry/g;Lcom/google/android/apps/gsa/sidekick/main/entry/p;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/main/entry/z;Lcom/google/android/apps/gsa/sidekick/main/entry/ae;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/gcm/a/c;Lcom/google/android/apps/gsa/search/core/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/sidekick/shared/f;Lcom/google/android/apps/gsa/sidekick/main/entry/ai;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/sidekick/main/notifications/o;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/search/core/preferences/am;Lcom/google/android/apps/gsa/proactive/q;Lcom/google/android/apps/gsa/sidekick/main/h/aj;Lcom/google/android/apps/gsa/sidekick/shared/j;Lcom/google/android/apps/gsa/sidekick/main/training/l;Lcom/google/android/apps/gsa/n/a;Lcom/google/android/apps/gsa/n/c;Ljavax/inject/Provider;)V
    .locals 2
    .param p5    # Lcom/google/android/apps/gsa/sidekick/shared/l/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->lock:Ljava/lang/Object;

    .line 3
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->izl:Lcom/google/android/apps/gsa/shared/util/a;

    .line 4
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 5
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nks:Lcom/google/android/apps/gsa/sidekick/main/s/b;

    .line 6
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iDL:Lcom/google/android/apps/gsa/sidekick/main/l/a;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->context:Landroid/content/Context;

    .line 8
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ncF:Lcom/google/android/apps/gsa/staticplugins/bo/j;

    .line 9
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iCr:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 10
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 11
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iyZ:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngQ:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    .line 13
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 14
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 15
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iza:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    .line 17
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 18
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->isb:Lcom/google/android/apps/gsa/gcm/a/c;

    .line 19
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkt:Lcom/google/android/apps/gsa/search/core/q;

    .line 20
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->isJ:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    .line 21
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkv:Lcom/google/android/apps/gsa/sidekick/main/h/aj;

    .line 23
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iDG:Lcom/google/android/apps/gsa/sidekick/shared/f;

    .line 24
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->izn:Lcom/google/android/apps/gsa/sidekick/main/entry/ai;

    .line 25
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 26
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->izW:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 27
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 28
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 29
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 30
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iJw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ixJ:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 32
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 33
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nku:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 34
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 35
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLp:Lcom/google/android/apps/gsa/proactive/q;

    .line 36
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->izo:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 37
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 38
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 39
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iva:Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    .line 40
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nex:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 41
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkw:Lcom/google/android/apps/gsa/n/a;

    .line 42
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkx:Lcom/google/android/apps/gsa/n/c;

    .line 43
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iKo:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/accounts/Account;I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    .locals 14

    .prologue
    .line 124
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azx()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    .line 125
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 126
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    array-length v2, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 127
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;->nko:[I

    .line 129
    iget v3, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 130
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/bu;->a([II)Z

    move-result v2

    .line 131
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngQ:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->b(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    const-string v2, "RequestManagerImpl"

    const-string v3, "disabled refresh"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 135
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 380
    :goto_1
    return-object v2

    .line 126
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 138
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nex:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "RequestManagerImpl"

    const/16 v4, 0x8b

    const/16 v5, 0x97

    .line 139
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 140
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;

    .line 141
    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;-><init>()V

    .line 142
    new-instance v4, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v4, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 144
    invoke-static {v4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 146
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/s;Landroid/accounts/Account;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;)V

    .line 148
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->nkf:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 149
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v2, :cond_2

    .line 150
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 151
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

    .line 162
    :catch_0
    move-exception v2

    .line 163
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 164
    const-string v3, "RequestManagerImpl"

    const-string v4, "Error sending request to the server"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 166
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    .line 152
    :cond_2
    :try_start_3
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->nkf:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    if-nez v2, :cond_3

    .line 153
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 154
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

    .line 168
    :catch_1
    move-exception v2

    .line 169
    :try_start_4
    const-string v3, "RequestManagerImpl"

    const-string v4, "Error sending request to the server"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    .line 171
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_1

    .line 155
    :cond_3
    :try_start_5
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;

    .line 156
    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/f;)V

    .line 158
    invoke-interface {v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/v;->biO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/kt;

    .line 159
    invoke-interface {v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/v;->biP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 160
    invoke-interface {v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/v;->biQ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :try_start_6
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iKo:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 175
    iget-object v6, v5, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    const/4 v7, 0x6

    .line 177
    const/4 v8, 0x0

    const/4 v10, 0x0

    :try_start_7
    invoke-virtual {v5, v7, v8, v10}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/m/b/d/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v7

    .line 179
    const-string v8, "proactive_request_context"

    .line 181
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v10

    .line 182
    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBC()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    :try_start_8
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 186
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCk()Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v6

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->FL:I

    move/from16 v0, p4

    if-ne v0, v5, :cond_4

    const/4 v5, 0x1

    .line 187
    :goto_2
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->gL(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v5

    const/4 v6, 0x1

    .line 188
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->gM(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v5

    .line 190
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdu:J

    .line 191
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->bA(J)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->aCd()Lcom/google/android/apps/gsa/sidekick/main/h/j;

    move-result-object v5

    .line 193
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    invoke-interface {v6, v2, v5}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v2

    .line 194
    iget-object v10, v2, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 195
    iget-object v11, v2, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAJ:[B

    .line 196
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/main/h/g;->dEj:I

    .line 197
    if-eqz v2, :cond_5

    .line 198
    const-string v3, "RequestManagerImpl"

    const-string v4, "Server error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v2

    .line 200
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_1

    .line 184
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

    .line 381
    :catchall_1
    move-exception v2

    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    .line 186
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 202
    :cond_5
    if-eqz v10, :cond_6

    :try_start_b
    iget-object v2, v10, Lcom/google/m/b/d/la;->iNZ:Lcom/google/m/b/d/en;

    if-nez v2, :cond_7

    .line 203
    :cond_6
    const-string v2, "RequestManagerImpl"

    const-string v3, "Server returned success but data is missing."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v2

    .line 205
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_1

    .line 207
    :cond_7
    :try_start_c
    iget-object v12, v10, Lcom/google/m/b/d/la;->iNZ:Lcom/google/m/b/d/en;

    .line 208
    iget-object v2, v10, Lcom/google/m/b/d/la;->wDo:Lcom/google/m/b/d/nm;

    if-eqz v2, :cond_8

    iget-object v2, v10, Lcom/google/m/b/d/la;->wDo:Lcom/google/m/b/d/nm;

    iget-object v2, v2, Lcom/google/m/b/d/nm;->wGB:Lcom/google/m/b/d/nk;

    if-eqz v2, :cond_8

    .line 209
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;-><init>()V

    .line 210
    iget-object v5, v10, Lcom/google/m/b/d/la;->wDo:Lcom/google/m/b/d/nm;

    iget-object v5, v5, Lcom/google/m/b/d/nm;->wGB:Lcom/google/m/b/d/nk;

    iput-object v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;->gOh:Lcom/google/m/b/d/nk;

    .line 211
    iget-object v5, v10, Lcom/google/m/b/d/la;->wDo:Lcom/google/m/b/d/nm;

    iget-object v5, v5, Lcom/google/m/b/d/nm;->wGC:Lcom/google/m/b/d/nj;

    iput-object v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;->gOi:Lcom/google/m/b/d/nj;

    .line 212
    iget-object v5, v10, Lcom/google/m/b/d/la;->wDo:Lcom/google/m/b/d/nm;

    iget-object v5, v5, Lcom/google/m/b/d/nm;->gOj:Lcom/google/m/b/d/nk;

    iput-object v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;->gOj:Lcom/google/m/b/d/nk;

    .line 213
    iget-object v5, v10, Lcom/google/m/b/d/la;->wDo:Lcom/google/m/b/d/nm;

    iget-object v5, v5, Lcom/google/m/b/d/nm;->wGD:Lcom/google/m/b/d/nh;

    iput-object v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;->gOk:Lcom/google/m/b/d/nh;

    .line 214
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v6, 0x7c

    .line 215
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/dj;->gOg:Lcom/google/aa/a/g;

    .line 216
    invoke-virtual {v5, v6, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 217
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 218
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v6, 0x40000000000L

    .line 220
    iput-wide v6, v5, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 222
    const-string v6, "and/gsa/now/shortcuts"

    .line 223
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v5

    .line 225
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 226
    invoke-static {v6, v5, v7, v2}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 227
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bo/j/t;

    const-string v7, "Send NewShortcutsEventData"

    const/4 v8, 0x2

    const/4 v13, 0x0

    invoke-direct {v6, v7, v8, v13}, Lcom/google/android/apps/gsa/staticplugins/bo/j/t;-><init>(Ljava/lang/String;II)V

    invoke-interface {v5, v2, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 229
    :cond_8
    iget-boolean v2, v12, Lcom/google/m/b/d/en;->wqs:Z

    .line 230
    if-eqz v2, :cond_9

    .line 231
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->isb:Lcom/google/android/apps/gsa/gcm/a/c;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/gcm/a/c;->k(Landroid/accounts/Account;)V

    .line 232
    :cond_9
    invoke-direct {p0, v12}, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->e(Lcom/google/m/b/d/en;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 233
    const-string v2, "RequestManagerImpl"

    const-string v5, "Partial entry source failure from the server"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iJw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iDG:Lcom/google/android/apps/gsa/sidekick/shared/f;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/f;->aDV()V

    .line 237
    iget-object v2, v12, Lcom/google/m/b/d/en;->wqq:Lcom/google/m/b/d/dc;

    if-eqz v2, :cond_c

    .line 238
    iget-object v6, v12, Lcom/google/m/b/d/en;->wqq:Lcom/google/m/b/d/dc;

    .line 239
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 240
    move-object/from16 v0, p3

    invoke-virtual {v2, v6, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->b(Lcom/google/m/b/d/dc;Landroid/accounts/Account;)Z

    move-result v2

    .line 242
    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/google/m/b/d/dc;->wmf:Lcom/google/m/b/d/no;

    if-eqz v2, :cond_16

    iget-object v2, v6, Lcom/google/m/b/d/dc;->wmf:Lcom/google/m/b/d/no;

    .line 244
    iget v2, v2, Lcom/google/m/b/d/no;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 245
    :goto_3
    if-eqz v2, :cond_16

    iget-object v2, v6, Lcom/google/m/b/d/dc;->wmf:Lcom/google/m/b/d/no;

    .line 247
    iget-boolean v2, v2, Lcom/google/m/b/d/no;->wGN:Z

    .line 248
    if-eqz v2, :cond_16

    .line 249
    :cond_b
    iget-object v2, v6, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    if-eqz v2, :cond_14

    iget-object v2, v6, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    .line 251
    iget v2, v2, Lcom/google/m/b/d/ea;->wnh:I

    .line 252
    const/4 v5, 0x2

    if-ne v2, v5, :cond_14

    const/4 v2, 0x1

    .line 253
    :goto_4
    if-eqz v2, :cond_15

    .line 254
    const/4 v2, 0x2

    move v5, v2

    .line 256
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    const/4 v7, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v7}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->b(Landroid/accounts/Account;Z)V

    .line 257
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->a(Lcom/google/m/b/d/dc;)Z

    .line 258
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iKo:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 259
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->F(IZ)V

    .line 260
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 265
    :cond_c
    :goto_6
    iget-object v2, v12, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 267
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x58f

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 268
    const/4 v2, 0x0

    .line 283
    :goto_7
    if-eqz v2, :cond_d

    iget-object v5, v12, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-eqz v5, :cond_d

    .line 284
    iget-object v5, v12, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 285
    iget-object v6, v5, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v5, v5, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v5, v5, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 287
    invoke-static {v5, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 288
    check-cast v2, [Lcom/google/m/b/d/er;

    iput-object v2, v6, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 290
    :cond_d
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlQ:Z

    .line 291
    if-eqz v2, :cond_e

    iget-object v2, v10, Lcom/google/m/b/d/la;->wDk:Lcom/google/m/b/d/kx;

    if-eqz v2, :cond_e

    iget-object v2, v10, Lcom/google/m/b/d/la;->wDk:Lcom/google/m/b/d/kx;

    iget-object v2, v2, Lcom/google/m/b/d/kx;->ndM:Lcom/google/m/b/d/kv;

    if-eqz v2, :cond_e

    .line 292
    iget-object v2, v10, Lcom/google/m/b/d/la;->wDk:Lcom/google/m/b/d/kx;

    iget-object v2, v2, Lcom/google/m/b/d/kx;->ndM:Lcom/google/m/b/d/kv;

    .line 293
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v5, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->a(Lcom/google/m/b/d/kv;)V

    .line 294
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nku:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 295
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v5

    .line 296
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v5

    const-string v6, "context_upload_keys"

    iget-object v2, v2, Lcom/google/m/b/d/kv;->wCE:[I

    .line 297
    invoke-interface {v5, v6, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putIntArray(Ljava/lang/String;[I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 298
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 299
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLp:Lcom/google/android/apps/gsa/proactive/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->context:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/google/android/apps/gsa/proactive/q;->e(Landroid/content/Context;Z)V

    .line 301
    :cond_e
    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 302
    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c

    .line 303
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->izn:Lcom/google/android/apps/gsa/sidekick/main/entry/ai;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->aBW()V

    .line 304
    iget-object v2, v12, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 305
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngQ:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    .line 306
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v12, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->b(Lcom/google/m/b/d/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I

    move-result v3

    .line 309
    :goto_8
    if-nez v3, :cond_1d

    .line 310
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iza:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->context:Landroid/content/Context;

    .line 311
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->bj(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->izl:Lcom/google/android/apps/gsa/shared/util/a;

    .line 312
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/util/a;->aek()Z

    move-result v6

    .line 313
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ixJ:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 314
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->azC()[I

    move-result-object v8

    .line 315
    invoke-interface {v2, v5, v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->a(ZZLjava/util/Locale;[I)V

    .line 316
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iKo:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 317
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;)V

    .line 318
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move v8, v3

    .line 330
    :goto_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBN()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    invoke-direct {p0, v12}, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->f(Lcom/google/m/b/d/en;)V

    .line 332
    iget-object v2, v10, Lcom/google/m/b/d/la;->wDd:Lcom/google/m/b/d/rl;

    if-eqz v2, :cond_1f

    .line 333
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iget-object v3, v10, Lcom/google/m/b/d/la;->wDd:Lcom/google/m/b/d/rl;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/m/b/d/rl;Ljava/lang/Iterable;)V

    .line 335
    :goto_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkw:Lcom/google/android/apps/gsa/n/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/n/a;->aJc()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v10, Lcom/google/m/b/d/la;->wDl:Lcom/google/m/b/d/sl;

    if-eqz v2, :cond_f

    .line 336
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->context:Landroid/content/Context;

    iget-object v3, v10, Lcom/google/m/b/d/la;->wDl:Lcom/google/m/b/d/sl;

    .line 337
    invoke-static {v3}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    .line 338
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/n/a;->c(Landroid/content/Context;[B)V

    .line 339
    :cond_f
    invoke-virtual {p0, v12}, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->d(Lcom/google/m/b/d/en;)V

    .line 341
    iget-object v2, v12, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    if-nez v2, :cond_20

    .line 345
    :goto_b
    iget-object v2, v12, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v2, v2

    if-lez v2, :cond_10

    iget-object v2, v12, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/m/b/d/et;->wqG:[Lcom/google/m/b/d/ev;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 346
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iva:Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    iget-object v2, v12, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    .line 347
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x9d7

    .line 348
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 349
    if-eqz v2, :cond_21

    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->izk:Lcom/google/android/apps/gsa/tasks/au;

    const-string v5, "now_notification_schedule_refresh"

    .line 350
    invoke-interface {v2, v5}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 351
    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 352
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v6, Lcom/google/android/apps/sidekick/c/a/b;->pDF:Lcom/google/aa/a/g;

    .line 353
    invoke-virtual {v2, v6, v11}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/b/g;

    sget-object v6, Lcom/google/android/apps/sidekick/c/a/b;->pDG:Lcom/google/aa/a/g;

    .line 354
    invoke-virtual {v2, v6, v4}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v2, v5, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 355
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    const-string v3, "now_notification_schedule_refresh"

    invoke-interface {v2, v3, v5}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 360
    :cond_10
    :goto_c
    iget-object v2, v12, Lcom/google/m/b/d/en;->wqq:Lcom/google/m/b/d/dc;

    if-eqz v2, :cond_11

    iget-object v2, v12, Lcom/google/m/b/d/en;->wqq:Lcom/google/m/b/d/dc;

    iget-object v2, v2, Lcom/google/m/b/d/dc;->wmf:Lcom/google/m/b/d/no;

    if-eqz v2, :cond_11

    .line 361
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iva:Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    .line 362
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x9d7

    .line 363
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 364
    if-eqz v2, :cond_22

    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->izk:Lcom/google/android/apps/gsa/tasks/au;

    const-string v4, "now_notification_schedule_refresh_all"

    .line 365
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 366
    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 367
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v5, Lcom/google/android/apps/sidekick/c/a/b;->pDF:Lcom/google/aa/a/g;

    .line 368
    invoke-virtual {v2, v5, v11}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v2, v4, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 369
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    const-string v3, "now_notification_schedule_refresh_all"

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 375
    :cond_11
    :goto_d
    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 376
    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 377
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iyZ:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->gJ(Z)V

    .line 378
    :cond_12
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/h/g;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v8, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/g;-><init>(Lcom/google/m/b/d/la;I[B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 379
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_1

    .line 244
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 252
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 255
    :cond_15
    const/4 v2, 0x3

    move v5, v2

    goto/16 :goto_5

    .line 261
    :cond_16
    :try_start_d
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->a(Lcom/google/m/b/d/dc;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 262
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iKo:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 263
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBr()V

    .line 264
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 269
    :cond_17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->izo:Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 270
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 271
    :cond_18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nm()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 272
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 273
    :cond_19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->izn:Lcom/google/android/apps/gsa/sidekick/main/entry/ai;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->aBV()Lcom/google/m/b/d/fy;

    move-result-object v2

    .line 274
    if-nez v2, :cond_1a

    .line 275
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 276
    :cond_1a
    new-instance v5, Lcom/google/m/b/d/ek;

    invoke-direct {v5}, Lcom/google/m/b/d/ek;-><init>()V

    .line 277
    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Lcom/google/m/b/d/ek;->FD(I)Lcom/google/m/b/d/ek;

    .line 278
    iput-object v2, v5, Lcom/google/m/b/d/ek;->woe:Lcom/google/m/b/d/fy;

    .line 279
    new-instance v2, Lcom/google/m/b/d/er;

    invoke-direct {v2}, Lcom/google/m/b/d/er;-><init>()V

    .line 280
    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/m/b/d/ek;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    iput-object v6, v2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    goto/16 :goto_7

    .line 307
    :cond_1b
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngQ:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    .line 308
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v12, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->c(Lcom/google/m/b/d/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I

    move-result v3

    goto/16 :goto_8

    .line 319
    :cond_1c
    iget-object v2, v12, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    array-length v2, v2

    if-lez v2, :cond_1e

    .line 320
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngQ:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    .line 321
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v12, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->b(Lcom/google/m/b/d/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I

    move-result v3

    .line 324
    :goto_e
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xd18

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-nez v3, :cond_1d

    .line 325
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->hz(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 326
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->hA(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 327
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iKo:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 328
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;)V

    .line 329
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    :cond_1d
    move v8, v3

    goto/16 :goto_9

    .line 322
    :cond_1e
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngQ:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    .line 323
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v12, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->a(Lcom/google/m/b/d/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I

    move-result v3

    goto :goto_e

    .line 334
    :cond_1f
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->z(Ljava/lang/Iterable;)V

    goto/16 :goto_a

    .line 343
    :cond_20
    const-class v2, Lcom/google/m/b/d/et;

    iget-object v3, v12, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Ljava/lang/Class;[Lcom/google/aa/a/o;)[Lcom/google/aa/a/o;

    move-result-object v7

    check-cast v7, [Lcom/google/m/b/d/et;

    .line 344
    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/u;

    const-string v4, "offlineCacher"

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bo/j/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/s;Ljava/lang/String;II[Lcom/google/m/b/d/et;)V

    invoke-interface {v13, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_b

    .line 357
    :cond_21
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dSD:Landroid/content/Context;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dSD:Landroid/content/Context;

    .line 358
    invoke-static {v3, v11, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->a(Landroid/content/Context;[BLcom/google/m/b/d/et;)Landroid/content/Intent;

    move-result-object v3

    .line 359
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_c

    .line 371
    :cond_22
    iget-object v2, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dSD:Landroid/content/Context;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->dSD:Landroid/content/Context;

    .line 372
    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->b(Landroid/content/Context;[B)Landroid/content/Intent;

    move-result-object v3

    .line 373
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_d
.end method

.method private final e(Lcom/google/m/b/d/en;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 435
    iget-object v4, p1, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 436
    if-eqz v6, :cond_1

    .line 438
    iget v2, v6, Lcom/google/m/b/d/et;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 439
    :goto_1
    if-eqz v2, :cond_1

    .line 441
    iget v2, v6, Lcom/google/m/b/d/et;->weI:I

    .line 442
    const/16 v6, 0xc

    if-ne v2, v6, :cond_1

    .line 445
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 438
    goto :goto_1

    .line 444
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 445
    goto :goto_2
.end method

.method private final f(Lcom/google/m/b/d/en;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 446
    .line 447
    iget-object v2, p1, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 448
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->b(Lcom/google/m/b/d/et;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 450
    :cond_0
    if-eqz v1, :cond_1

    .line 451
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVP:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->context:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 453
    :cond_1
    return-void
.end method


# virtual methods
.method public final Ma()V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iyZ:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->gJ(Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biS()Lcom/google/android/apps/gsa/staticplugins/bo/j/p;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->a(Lcom/google/android/apps/gsa/staticplugins/bo/j/p;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biS()Lcom/google/android/apps/gsa/staticplugins/bo/j/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biT()V

    .line 57
    monitor-exit v1

    return-void

    .line 56
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biT()V

    throw v0

    .line 57
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/bo/j/p;)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, 0x6

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    .line 59
    iget-object v7, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 62
    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;-><init>()V

    .line 65
    iget v0, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 66
    if-eq v0, v1, :cond_0

    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->hy(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 69
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jds:Z

    .line 70
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->hz(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 72
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdt:Z

    .line 73
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->hA(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 75
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->bjg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-wide v4, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdu:J

    .line 79
    :goto_1
    iget v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->aCT:I

    .line 80
    iput-wide v4, v8, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdu:J

    .line 84
    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v3

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 86
    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->niX:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eO(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    const-string v0, "RequestManagerImpl"

    const-string v4, "Couldn\'t find account"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 92
    iget-wide v4, v8, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdu:J

    .line 93
    const/16 v6, 0x17

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 94
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_1
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/q; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/t; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;->sW(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 97
    invoke-virtual {v0, v8, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Z)V

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-object v0, v2

    .line 123
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    .line 77
    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_1

    .line 100
    :cond_2
    :try_start_2
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->FL:I

    .line 101
    invoke-direct {p0, v7, v8, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->a(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/accounts/Account;I)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v3

    .line 102
    iget v4, v3, Lcom/google/android/apps/gsa/sidekick/main/h/g;->dEj:I
    :try_end_2
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/q; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/t; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;->sW(I)V

    .line 104
    if-eqz v4, :cond_a

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 106
    if-eq v4, v9, :cond_3

    if-ne v4, v1, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    invoke-virtual {v0, v8, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Z)V

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-object v0, v3

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    move v4, v6

    :goto_3
    move v6, v4

    .line 110
    :goto_4
    :try_start_3
    const-string v4, "RequestManagerImpl"

    const-string v5, "The entry response is malformed for content operations"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;->sW(I)V

    .line 112
    if-eqz v6, :cond_a

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 114
    if-eq v6, v9, :cond_5

    if-ne v6, v1, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    invoke-virtual {v0, v8, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Z)V

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-object v0, v3

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    move-object v3, v0

    :goto_5
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;->sW(I)V

    .line 118
    if-eqz v6, :cond_9

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 120
    if-eq v6, v9, :cond_7

    if-ne v6, v1, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    invoke-virtual {v0, v8, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Z)V

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 122
    :cond_9
    throw v3

    .line 117
    :catchall_1
    move-exception v0

    move-object v3, v0

    move v6, v1

    goto :goto_5

    .line 109
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v6, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move v4, v1

    goto :goto_3

    :cond_a
    move-object v0, v3

    goto/16 :goto_2
.end method

.method final a(Lcom/google/m/b/d/dc;)Z
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 384
    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Lcom/google/m/b/d/dc;I)Z

    move-result v0

    .line 385
    if-nez v0, :cond_2

    .line 386
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 387
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 390
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/be;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 391
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

    .line 392
    :goto_0
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 394
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Ng()V

    .line 395
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cL(Z)Z

    .line 396
    :cond_0
    const/4 v0, 0x1

    .line 397
    :goto_1
    return v0

    .line 391
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 397
    goto :goto_1
.end method

.method protected final d(Lcom/google/m/b/d/en;)V
    .locals 14
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 398
    iget-object v5, p1, Lcom/google/m/b/d/en;->wpK:[Lcom/google/m/b/d/jg;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_5

    aget-object v1, v5, v4

    .line 399
    const/4 v0, 0x0

    .line 400
    iget-object v7, v1, Lcom/google/m/b/d/jg;->wzt:Lcom/google/m/b/d/gx;

    if-eqz v7, :cond_2

    .line 401
    iget-object v0, v1, Lcom/google/m/b/d/jg;->wzt:Lcom/google/m/b/d/gx;

    .line 402
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->g(Lcom/google/m/b/d/gx;)Landroid/location/Location;

    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 409
    :cond_0
    :goto_1
    if-eqz v0, :cond_4

    .line 410
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkt:Lcom/google/android/apps/gsa/search/core/q;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->context:Landroid/content/Context;

    .line 411
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v2

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 414
    if-nez v1, :cond_1

    .line 415
    const-string v1, ","

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ","

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v1, v3

    .line 418
    goto :goto_2

    .line 404
    :cond_2
    iget-object v7, v1, Lcom/google/m/b/d/jg;->wzu:[Lcom/google/m/b/d/gx;

    array-length v7, v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 405
    iget-object v0, v1, Lcom/google/m/b/d/jg;->wzu:[Lcom/google/m/b/d/gx;

    aget-object v0, v0, v3

    .line 406
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->g(Lcom/google/m/b/d/gx;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, v1, Lcom/google/m/b/d/jg;->wzu:[Lcom/google/m/b/d/gx;

    aget-object v1, v1, v2

    .line 407
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->g(Lcom/google/m/b/d/gx;)Landroid/location/Location;

    move-result-object v1

    .line 408
    invoke-static {v0, v1}, Lcom/google/common/collect/cz;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_1

    .line 419
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 422
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/apps/gsa/search/core/q;->eYx:Landroid/app/PendingIntent;

    .line 423
    new-instance v1, Landroid/content/Intent;

    const-string v9, "com.google.android.apps.maps.PREFETCH"

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 424
    const-string v9, "com.google.android.apps.maps"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const/high16 v9, 0x10000000

    invoke-virtual {v1, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 426
    const-string v9, "messenger"

    new-instance v10, Landroid/os/Messenger;

    new-instance v11, Lcom/google/android/apps/gsa/search/core/r;

    invoke-direct {v11, v7}, Lcom/google/android/apps/gsa/search/core/r;-><init>(Lcom/google/android/apps/gsa/search/core/q;)V

    invoke-direct {v10, v11}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 427
    const-string v9, "sender"

    iget-object v7, v7, Lcom/google/android/apps/gsa/search/core/q;->eYx:Landroid/app/PendingIntent;

    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 428
    const-string v7, "locations"

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    :try_start_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    .line 430
    invoke-virtual {v8, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_4
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 434
    :cond_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_3
.end method
