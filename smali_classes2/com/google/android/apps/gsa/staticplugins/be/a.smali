.class public Lcom/google/android/apps/gsa/staticplugins/be/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/at/a;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cRa:Ldagger/Lazy;

.field public final cRp:Ldagger/Lazy;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final gaT:Lcom/google/android/apps/gsa/search/core/state/kf;

.field public final mfh:Lcom/google/android/apps/gsa/sidekick/shared/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/state/kf;Lcom/google/android/apps/gsa/search/core/service/y;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/shared/j;Ldagger/Lazy;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x26

    const-string v1, "nowservice"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->gaT:Lcom/google/android/apps/gsa/search/core/state/kf;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->cRp:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->mfh:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->cRa:Ldagger/Lazy;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/be/b;

    const-string v2, "Start Now services"

    const/4 v3, 0x2

    const/16 v4, 0x18

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/be/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/be/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->gaT:Lcom/google/android/apps/gsa/search/core/state/kf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/kf;->ZD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/be/a;->aey()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    :cond_0
    return-void
.end method

.method public final aey()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x867

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 17
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x63e

    .line 18
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xd58

    .line 19
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->cRa:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->No()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 23
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMG:Z

    .line 25
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x832

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 28
    :goto_1
    iget v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 29
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMH:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->mfh:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v0

    .line 33
    iget v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 34
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMI:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x7fe

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 39
    iget v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 40
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMJ:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9a9

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 44
    iget v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 45
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMK:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9aa

    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 50
    iget v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 51
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gML:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9ab

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 56
    iget v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 57
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMM:Z

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9ac

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 62
    iget v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 63
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMN:Z

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa0d

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 68
    iget v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 69
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMO:Z

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa24

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 73
    iget v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 74
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMP:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd64

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 79
    iget v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 80
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMV:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xaab

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 85
    iget v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 86
    iput v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMQ:I

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xaac

    .line 89
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 91
    iget v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 92
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMR:Z

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xad7

    .line 95
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 97
    iget v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 98
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMS:Z

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb8a

    .line 101
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 103
    iget v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 104
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMT:Z

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd48

    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    move v2, v1

    .line 114
    :goto_2
    :pswitch_0
    iput v2, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMU:I

    .line 115
    iget v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdf4

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 120
    iget v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->aCT:I

    .line 121
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMW:Z

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x23

    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;->gMF:Lcom/google/aa/a/g;

    .line 126
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 129
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 20
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 26
    goto/16 :goto_1

    .line 111
    :pswitch_1
    const/4 v2, 0x2

    goto :goto_2

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 130
    const-string v0, "NowServiceWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 131
    return-void
.end method
