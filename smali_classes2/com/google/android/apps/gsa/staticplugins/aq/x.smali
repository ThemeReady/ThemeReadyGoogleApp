.class public Lcom/google/android/apps/gsa/staticplugins/aq/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/i/c;


# static fields
.field public static final CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bIZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bJc:Lcom/google/android/apps/gsa/shared/util/a;

.field public bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final bxc:Lcom/google/android/apps/gsa/shared/util/bc;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public kXO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public kXP:Lcom/google/android/apps/gsa/staticplugins/aq/p;

.field public kXQ:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public pS:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x2000000a0130L

    .line 95
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 97
    const-string/jumbo v1, "voiceCommandIntent"

    .line 99
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lb/a;Lcom/google/android/apps/gsa/shared/util/bc;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/b;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/bc;",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->kXQ:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->pS:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bIZ:Lb/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bJc:Lcom/google/android/apps/gsa/shared/util/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->pS:Landroid/app/Activity;

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->pS:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/android/apps/gsa/staticplugins/aq/i;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/content/Intent;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWO:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "and.gsa.d.vca"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/search/h;->kT(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hHJ:Lcom/google/android/apps/gsa/shared/search/i;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v2, 0x400

    .line 25
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 26
    const-wide/32 v2, 0x20000

    .line 28
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 29
    const-wide v2, 0x20000000000L

    .line 31
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 32
    const-wide/16 v2, 0x2000

    .line 34
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 35
    const-wide/16 v2, 0x200

    .line 37
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 38
    const-wide v2, 0x2000000000L

    .line 40
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 41
    const-wide v2, 0x80000000000L

    .line 43
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 44
    const-wide v2, 0x100000000000L

    .line 46
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 47
    const-wide/high16 v2, 0x800000000000000L

    .line 49
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 50
    const/4 v1, -0x2

    .line 52
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->bq(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/search/h;->kX(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->hT(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWO:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hO(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->kXO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qr()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v6, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bIZ:Lb/a;

    .line 63
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/n/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/n/b;->QV()Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v6

    .line 64
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aq/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->pS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 65
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bJc:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/aq/p;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/bc;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/a;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->kXP:Lcom/google/android/apps/gsa/staticplugins/aq/p;

    .line 66
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/aq/ad;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->kXP:Lcom/google/android/apps/gsa/staticplugins/aq/p;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->pS:Landroid/app/Activity;

    .line 67
    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/aq/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/x;Landroid/app/Activity;)V

    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/n;Lcom/google/android/apps/gsa/staticplugins/aq/aa;)V

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->pS:Landroid/app/Activity;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/aq/x;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/be;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/aq/y;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/aq/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/x;)V

    new-array v2, v6, [I

    const/16 v3, 0x39

    aput v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->kXP:Lcom/google/android/apps/gsa/staticplugins/aq/p;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/aq/z;

    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/aq/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/x;)V

    .line 74
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXc:Lcom/google/android/apps/gsa/staticplugins/aq/o;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->jup:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->kXP:Lcom/google/android/apps/gsa/staticplugins/aq/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 79
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/i;->jup:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/p;->lf(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->kXP:Lcom/google/android/apps/gsa/staticplugins/aq/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/p;->aVn()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 84
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->kXP:Lcom/google/android/apps/gsa/staticplugins/aq/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/p;->aOo()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    .line 92
    return-void
.end method
