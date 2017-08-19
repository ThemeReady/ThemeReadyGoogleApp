.class public Lcom/google/android/apps/gsa/staticplugins/ap/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/h/c;


# static fields
.field public static final CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

.field public final bIv:Ldagger/Lazy;

.field public final bIy:Lcom/google/android/apps/gsa/shared/util/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bvV:Lcom/google/android/apps/gsa/shared/util/bb;

.field public bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public lgv:Lcom/google/android/apps/gsa/shared/search/Query;

.field public lgw:Lcom/google/android/apps/gsa/staticplugins/ap/s;

.field public lgx:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ri:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v2, 0x2000000a0130L

    .line 95
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 97
    const-string/jumbo v1, "voiceCommandIntent"

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->lgx:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->ri:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bIv:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate$51662RJ4E9NMIP1FDTPIUGJLDPI6OP9R55B0____0()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->ri:Landroid/app/Activity;

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->ri:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/android/apps/gsa/staticplugins/ap/l;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/content/Intent;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfs:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "VoiceCommandImpl"

    const-string v1, "RECOGNIZE_VOICE_COMMAND intent called incorrectly. Missing calling package."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "and.gsa.d.vca"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOE:Lcom/google/android/apps/gsa/shared/search/i;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v2, 0x400

    .line 25
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 26
    const-wide/32 v2, 0x20000

    .line 28
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 29
    const-wide v2, 0x20000000000L

    .line 31
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 32
    const-wide/16 v2, 0x2000

    .line 34
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 35
    const-wide/16 v2, 0x200

    .line 37
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 38
    const-wide v2, 0x2000000000L

    .line 40
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 41
    const-wide v2, 0x80000000000L

    .line 43
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 44
    const-wide v2, 0x100000000000L

    .line 46
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 47
    const-wide/high16 v2, 0x800000000000000L

    .line 49
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 50
    const/4 v1, -0x2

    .line 52
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/search/h;->lj(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfs:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ip(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->lgv:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qr()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v6, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bIv:Ldagger/Lazy;

    .line 63
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/b;->Rb()Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v6

    .line 64
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ap/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->ri:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 65
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ap/s;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/bb;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/a;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->lgw:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    .line 66
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ap/ag;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->lgw:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ap/ad;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->ri:Landroid/app/Activity;

    .line 67
    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/ap/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/aa;Landroid/app/Activity;)V

    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/q;Lcom/google/android/apps/gsa/staticplugins/ap/ad;)V

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->ri:Landroid/app/Activity;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ap/ab;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ap/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/aa;)V

    new-array v2, v6, [I

    const/16 v3, 0x39

    aput v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->lgw:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ap/ac;

    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ap/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/aa;)V

    .line 74
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfH:Lcom/google/android/apps/gsa/staticplugins/ap/r;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->jBw:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->lgw:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 79
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/l;->jBw:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lH(Ljava/lang/String;)V

    .line 81
    :cond_1
    return-void

    :cond_2
    move v5, v7

    .line 63
    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->lgw:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->aVS()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 84
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->lgw:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/s;->aOK()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/aa;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 92
    return-void
.end method
