.class public Lcom/google/android/apps/gsa/staticplugins/an/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/j/c;


# static fields
.field public static final CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public final bGS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bGV:Lcom/google/android/apps/gsa/shared/util/a;

.field public bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final bvj:Lcom/google/android/apps/gsa/shared/util/az;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public eSE:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public jZh:Lcom/google/android/apps/gsa/shared/search/Query;

.field public jZi:Lcom/google/android/apps/gsa/staticplugins/an/p;

.field public pJ:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x2000000a0130L

    .line 99
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 101
    const-string/jumbo v1, "voiceCommandIntent"

    .line 103
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/an/x;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lc/a;Lcom/google/android/apps/gsa/shared/util/az;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/az;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->eSE:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->pJ:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->bGS:Lc/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->bGV:Lcom/google/android/apps/gsa/shared/util/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/an/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->pJ:Landroid/app/Activity;

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->pJ:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/android/apps/gsa/staticplugins/an/i;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/content/Intent;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/i;->jYg:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "VoiceCommandImpl"

    const-string v1, "RECOGNIZE_VOICE_COMMAND intent called incorrectly. Missing calling package."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->pJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "and.gsa.d.vca"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string/jumbo v1, "voiceCommandIntent"

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQJ:Lcom/google/android/apps/gsa/shared/search/g;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/16 v2, 0x400

    .line 26
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 27
    const-wide/32 v2, 0x20000

    .line 29
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 30
    const-wide v2, 0x20000000000L

    .line 32
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 33
    const-wide/16 v2, 0x2000

    .line 35
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 36
    const-wide/16 v2, 0x200

    .line 38
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 39
    const-wide v2, 0x2000000000L

    .line 41
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 42
    const-wide v2, 0x80000000000L

    .line 44
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 45
    const-wide v2, 0x100000000000L

    .line 47
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 48
    const-wide v2, 0x200000000000L

    .line 50
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 51
    const-wide/high16 v2, 0x800000000000000L

    .line 53
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 54
    const/4 v1, -0x2

    .line 56
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/search/f;->kh(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 63
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/an/i;->jYg:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->go(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->jZh:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MS()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v6, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->bGS:Lc/a;

    .line 67
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/b;->Ns()Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v6

    .line 68
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/an/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->pJ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 69
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->bGV:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/an/p;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/az;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/a;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->jZi:Lcom/google/android/apps/gsa/staticplugins/an/p;

    .line 70
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/an/ad;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->jZi:Lcom/google/android/apps/gsa/staticplugins/an/p;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/an/aa;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->pJ:Landroid/app/Activity;

    .line 71
    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/an/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/an/x;Landroid/app/Activity;)V

    .line 72
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/an/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/an/n;Lcom/google/android/apps/gsa/staticplugins/an/aa;)V

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->pJ:Landroid/app/Activity;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/an/x;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/an/y;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/an/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/an/x;)V

    new-array v2, v6, [I

    const/16 v3, 0x39

    aput v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->jZi:Lcom/google/android/apps/gsa/staticplugins/an/p;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/an/z;

    .line 76
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/an/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/an/x;)V

    .line 78
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/p;->jYv:Lcom/google/android/apps/gsa/staticplugins/an/o;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/i;->izc:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->jZi:Lcom/google/android/apps/gsa/staticplugins/an/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 83
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/an/i;->izc:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/an/p;->ju(Ljava/lang/String;)V

    .line 85
    :cond_1
    return-void

    :cond_2
    move v5, v7

    .line 67
    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->pJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 91
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->jZi:Lcom/google/android/apps/gsa/staticplugins/an/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/an/p;->aQm()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 88
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->jZi:Lcom/google/android/apps/gsa/staticplugins/an/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/an/p;->aJT()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/x;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 96
    return-void
.end method
