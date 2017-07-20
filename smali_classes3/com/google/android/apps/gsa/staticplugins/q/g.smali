.class public Lcom/google/android/apps/gsa/staticplugins/q/g;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/m/a;


# instance fields
.field public final bHg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bSB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final fdG:Lcom/google/android/apps/gsa/search/core/l/t;

.field public final fjO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final jEl:Lcom/google/android/apps/gsa/speech/n/b;

.field public final kxf:Lcom/google/android/apps/gsa/staticplugins/q/a;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/n/b;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/q/a;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/search/core/l/t;Lb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/speech/n/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/q/a;",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            "Lcom/google/android/apps/gsa/search/core/l/t;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v1, 0x7

    const-string v2, "clockwork"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->bnK:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->fjO:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->bnR:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->bHg:Lb/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->bSB:Lb/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->kxf:Lcom/google/android/apps/gsa/staticplugins/q/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->fdG:Lcom/google/android/apps/gsa/search/core/l/t;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->bwb:Lb/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final bf(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/q/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/q/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/q/g;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/ar/b/a/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 17
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->kxf:Lcom/google/android/apps/gsa/staticplugins/q/a;

    .line 19
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    if-eqz v0, :cond_d

    .line 20
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    .line 22
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsG:Z

    .line 23
    if-nez v0, :cond_0

    .line 151
    :goto_0
    if-eqz v1, :cond_13

    .line 152
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 154
    :goto_1
    return-object v0

    .line 25
    :cond_0
    new-instance v2, Lcom/google/ar/b/a/a;

    invoke-direct {v2}, Lcom/google/ar/b/a/a;-><init>()V

    .line 27
    iput v10, v2, Lcom/google/ar/b/a/a;->pAd:I

    .line 28
    iget v0, v2, Lcom/google/ar/b/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/ar/b/a/a;->aEl:I

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->Uv:Ljava/lang/CharSequence;

    .line 33
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsA:I

    .line 34
    if-lez v1, :cond_1

    .line 35
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/q/a;->mResources:Landroid/content/res/Resources;

    .line 36
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsA:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_2
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsF:I

    .line 44
    if-lez v1, :cond_3

    .line 45
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/q/a;->mResources:Landroid/content/res/Resources;

    .line 46
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsF:I

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_3
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v9

    aput-object v1, v3, v10

    iput-object v3, v2, Lcom/google/ar/b/a/a;->tZi:[Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsC:Landroid/content/Intent;

    .line 54
    if-eqz v0, :cond_c

    .line 55
    new-instance v3, Lcom/google/y/a/a/w;

    invoke-direct {v3}, Lcom/google/y/a/a/w;-><init>()V

    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 40
    :cond_2
    const-string v0, "CWActionProcessor"

    const-string v1, "PuntAction for Clockwork with no message"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const-string v0, ""

    goto :goto_2

    .line 48
    :cond_3
    const-string v1, "CWActionProcessor"

    const-string v3, "PuntAction for Clockwork with no description"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v1, ""

    goto :goto_3

    .line 59
    :cond_4
    iget v4, v3, Lcom/google/y/a/a/w;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/y/a/a/w;->aEl:I

    .line 60
    iput-object v1, v3, Lcom/google/y/a/a/w;->cxu:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_5
    iget v4, v3, Lcom/google/y/a/a/w;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/y/a/a/w;->aEl:I

    .line 65
    iput-object v1, v3, Lcom/google/y/a/a/w;->bCb:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 67
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 68
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 69
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 73
    new-instance v7, Lcom/google/y/a/a/x;

    invoke-direct {v7}, Lcom/google/y/a/a/x;-><init>()V

    invoke-virtual {v7, v0}, Lcom/google/y/a/a/x;->Ao(Ljava/lang/String;)Lcom/google/y/a/a/x;

    move-result-object v7

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 74
    if-nez v0, :cond_7

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_7
    iget v1, v7, Lcom/google/y/a/a/x;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v7, Lcom/google/y/a/a/x;->aEl:I

    .line 77
    iput-object v0, v7, Lcom/google/y/a/a/x;->aEr:Ljava/lang/String;

    .line 79
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 80
    :cond_8
    instance-of v7, v1, Ljava/lang/Integer;

    if-eqz v7, :cond_9

    .line 81
    new-instance v7, Lcom/google/y/a/a/x;

    invoke-direct {v7}, Lcom/google/y/a/a/x;-><init>()V

    invoke-virtual {v7, v0}, Lcom/google/y/a/a/x;->Ao(Ljava/lang/String;)Lcom/google/y/a/a/x;

    move-result-object v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    iget v7, v0, Lcom/google/y/a/a/x;->aEl:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, Lcom/google/y/a/a/x;->aEl:I

    .line 83
    iput v1, v0, Lcom/google/y/a/a/x;->hFq:I

    .line 85
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 86
    :cond_9
    const-string v0, "CWActionProcessor"

    const-string v7, "maybePuntToClockwork() : Cannot use %s intent extra"

    new-array v8, v10, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    .line 88
    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 90
    :cond_a
    new-array v0, v9, [Lcom/google/y/a/a/x;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/x;

    iput-object v0, v3, Lcom/google/y/a/a/w;->xxr:[Lcom/google/y/a/a/x;

    .line 91
    :cond_b
    iput-object v3, v2, Lcom/google/ar/b/a/a;->zet:Lcom/google/y/a/a/w;

    .line 93
    :cond_c
    new-instance v1, Lcom/google/ar/b/a/b;

    invoke-direct {v1}, Lcom/google/ar/b/a/b;-><init>()V

    .line 94
    invoke-virtual {v1, v9}, Lcom/google/ar/b/a/b;->JA(I)Lcom/google/ar/b/a/b;

    .line 95
    invoke-virtual {v1, v10}, Lcom/google/ar/b/a/b;->JB(I)Lcom/google/ar/b/a/b;

    .line 96
    new-instance v0, Lcom/google/ar/a/e/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ar/a/e/a/a/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/ar/b/a/b;->zeu:Lcom/google/ar/a/e/a/a/a/a;

    .line 97
    iput-object v2, v1, Lcom/google/ar/b/a/b;->zev:Lcom/google/ar/b/a/a;

    goto/16 :goto_0

    .line 101
    :cond_d
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/q/a;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->agm()I

    move-result v2

    .line 104
    if-lez v2, :cond_16

    .line 105
    new-instance v4, Lcom/google/y/a/a/ad;

    invoke-direct {v4}, Lcom/google/y/a/a/ad;-><init>()V

    .line 106
    invoke-virtual {v4, v2}, Lcom/google/y/a/a/ad;->GS(I)Lcom/google/y/a/a/ad;

    .line 110
    :goto_5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agb()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajG()Lcom/google/y/a/a/s;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajG()Lcom/google/y/a/a/s;

    move-result-object v2

    iget-object v5, v2, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajG()Lcom/google/y/a/a/s;

    move-result-object v2

    iget-object v2, v2, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 114
    :goto_6
    if-nez v2, :cond_e

    .line 115
    new-instance v2, Lcom/google/y/a/a/t;

    invoke-direct {v2}, Lcom/google/y/a/a/t;-><init>()V

    .line 116
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajW()Lcom/google/android/speech/embedded/TaggerResult;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_10

    .line 118
    new-instance v3, Lcom/google/y/a/a/ap;

    invoke-direct {v3}, Lcom/google/y/a/a/ap;-><init>()V

    .line 120
    iget-object v0, v0, Lcom/google/android/speech/embedded/TaggerResult;->tDV:Ljava/lang/String;

    .line 122
    if-nez v0, :cond_f

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_f
    iget v7, v3, Lcom/google/y/a/a/ap;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/google/y/a/a/ap;->aEl:I

    .line 125
    iput-object v0, v3, Lcom/google/y/a/a/ap;->xze:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/google/y/a/a/ap;->xzc:Lcom/google/ac/a/g;

    invoke-virtual {v2, v0, v3}, Lcom/google/y/a/a/t;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 129
    :cond_10
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwe:Lcom/google/k/c/a/m;

    .line 131
    if-eqz v5, :cond_11

    if-eqz v0, :cond_11

    .line 132
    new-instance v3, Lcom/google/k/c/a/i;

    invoke-direct {v3}, Lcom/google/k/c/a/i;-><init>()V

    .line 133
    iget-object v0, v0, Lcom/google/k/c/a/m;->vJx:Lcom/google/k/c/a/l;

    iput-object v0, v3, Lcom/google/k/c/a/i;->vJx:Lcom/google/k/c/a/l;

    .line 134
    new-instance v0, Lcom/google/k/c/a/j;

    invoke-direct {v0}, Lcom/google/k/c/a/j;-><init>()V

    .line 135
    new-array v7, v10, [Lcom/google/k/c/a/i;

    aput-object v3, v7, v9

    iput-object v7, v0, Lcom/google/k/c/a/j;->vJC:[Lcom/google/k/c/a/i;

    .line 136
    sget-object v3, Lcom/google/k/c/a/j;->vJA:Lcom/google/ac/a/g;

    invoke-virtual {v5, v3, v0}, Lcom/google/y/a/a/ah;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    :cond_11
    move-object v3, v2

    move-object v2, v1

    .line 138
    :goto_7
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/q/a;->kxa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/q;

    move-object v1, p1

    .line 140
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/q;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/y/a/a/t;Lcom/google/y/a/a/ad;Lcom/google/y/a/a/ah;)Lcom/google/y/a/a/s;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/google/ar/b/a/b;

    invoke-direct {v1}, Lcom/google/ar/b/a/b;-><init>()V

    .line 143
    invoke-virtual {v1, v9}, Lcom/google/ar/b/a/b;->JA(I)Lcom/google/ar/b/a/b;

    .line 144
    invoke-virtual {v1, v10}, Lcom/google/ar/b/a/b;->JB(I)Lcom/google/ar/b/a/b;

    .line 145
    new-instance v2, Lcom/google/ar/a/e/a/a/a/a;

    invoke-direct {v2}, Lcom/google/ar/a/e/a/a/a/a;-><init>()V

    .line 146
    if-eqz v0, :cond_12

    .line 147
    new-array v3, v10, [Lcom/google/y/a/a/s;

    aput-object v0, v3, v9

    iput-object v3, v2, Lcom/google/ar/a/e/a/a/a/a;->xKS:[Lcom/google/y/a/a/s;

    .line 148
    :cond_12
    iput-object v2, v1, Lcom/google/ar/b/a/b;->zeu:Lcom/google/ar/a/e/a/a/a/a;

    goto/16 :goto_0

    .line 153
    :cond_13
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 154
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    move-object v2, v1

    move-object v5, v1

    goto :goto_6

    :cond_15
    move-object v2, p2

    move-object v3, v1

    move-object v5, v1

    goto :goto_7

    :cond_16
    move-object v4, v1

    goto/16 :goto_5
.end method

.method public final e(Lcom/google/ar/b/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/b/a/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/g;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 160
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 161
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;-><init>()V

    .line 162
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;->gKw:Lcom/google/ar/b/a/b;

    .line 163
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x60

    .line 164
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;->gKv:Lcom/google/ac/a/g;

    .line 165
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 168
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
