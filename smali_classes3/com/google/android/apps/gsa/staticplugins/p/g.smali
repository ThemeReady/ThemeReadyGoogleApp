.class public Lcom/google/android/apps/gsa/staticplugins/p/g;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/l/a;


# instance fields
.field public final bFb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bQp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final emh:Lcom/google/android/apps/gsa/search/core/m/t;

.field public final eso:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final jAM:Lcom/google/android/apps/gsa/staticplugins/p/a;

.field public final jqZ:Lcom/google/android/apps/gsa/speech/n/b;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/n/b;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;Lc/a;Lcom/google/android/apps/gsa/staticplugins/p/a;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/m/t;Lc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/speech/n/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/p/a;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lcom/google/android/apps/gsa/search/core/m/t;",
            "Lc/a",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->eso:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->bmc:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->bFb:Lc/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->bQp:Lc/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->jAM:Lcom/google/android/apps/gsa/staticplugins/p/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->emh:Lcom/google/android/apps/gsa/search/core/m/t;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->bui:Lc/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final bb(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/p/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/p/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/p/g;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

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
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/ay/b/a/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 17
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->jAM:Lcom/google/android/apps/gsa/staticplugins/p/a;

    .line 19
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    if-eqz v0, :cond_d

    .line 20
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    .line 22
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->fBG:Z

    .line 23
    if-nez v0, :cond_0

    .line 151
    :goto_0
    if-eqz v1, :cond_13

    .line 152
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 154
    :goto_1
    return-object v0

    .line 25
    :cond_0
    new-instance v2, Lcom/google/ay/b/a/a;

    invoke-direct {v2}, Lcom/google/ay/b/a/a;-><init>()V

    .line 27
    iput v10, v2, Lcom/google/ay/b/a/a;->osI:I

    .line 28
    iget v0, v2, Lcom/google/ay/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/ay/b/a/a;->aBG:I

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->RR:Ljava/lang/CharSequence;

    .line 33
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->fBA:I

    .line 34
    if-lez v1, :cond_1

    .line 35
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/p/a;->mResources:Landroid/content/res/Resources;

    .line 36
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->fBA:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_2
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->fBF:I

    .line 44
    if-lez v1, :cond_3

    .line 45
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/p/a;->mResources:Landroid/content/res/Resources;

    .line 46
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->fBF:I

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_3
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v9

    aput-object v1, v3, v10

    iput-object v3, v2, Lcom/google/ay/b/a/a;->rWx:[Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->fBC:Landroid/content/Intent;

    .line 54
    if-eqz v0, :cond_c

    .line 55
    new-instance v3, Lcom/google/ad/a/a/w;

    invoke-direct {v3}, Lcom/google/ad/a/a/w;-><init>()V

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
    iget v4, v3, Lcom/google/ad/a/a/w;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/ad/a/a/w;->aBG:I

    .line 60
    iput-object v1, v3, Lcom/google/ad/a/a/w;->cud:Ljava/lang/String;

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
    iget v4, v3, Lcom/google/ad/a/a/w;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/ad/a/a/w;->aBG:I

    .line 65
    iput-object v1, v3, Lcom/google/ad/a/a/w;->bAd:Ljava/lang/String;

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
    new-instance v7, Lcom/google/ad/a/a/x;

    invoke-direct {v7}, Lcom/google/ad/a/a/x;-><init>()V

    invoke-virtual {v7, v0}, Lcom/google/ad/a/a/x;->wj(Ljava/lang/String;)Lcom/google/ad/a/a/x;

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
    iget v1, v7, Lcom/google/ad/a/a/x;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v7, Lcom/google/ad/a/a/x;->aBG:I

    .line 77
    iput-object v0, v7, Lcom/google/ad/a/a/x;->gOv:Ljava/lang/String;

    .line 79
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 80
    :cond_8
    instance-of v7, v1, Ljava/lang/Integer;

    if-eqz v7, :cond_9

    .line 81
    new-instance v7, Lcom/google/ad/a/a/x;

    invoke-direct {v7}, Lcom/google/ad/a/a/x;-><init>()V

    invoke-virtual {v7, v0}, Lcom/google/ad/a/a/x;->wj(Ljava/lang/String;)Lcom/google/ad/a/a/x;

    move-result-object v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    iget v7, v0, Lcom/google/ad/a/a/x;->aBG:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, Lcom/google/ad/a/a/x;->aBG:I

    .line 83
    iput v1, v0, Lcom/google/ad/a/a/x;->gOt:I

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
    new-array v0, v9, [Lcom/google/ad/a/a/x;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/a/a/x;

    iput-object v0, v3, Lcom/google/ad/a/a/w;->vuK:[Lcom/google/ad/a/a/x;

    .line 91
    :cond_b
    iput-object v3, v2, Lcom/google/ay/b/a/a;->xkV:Lcom/google/ad/a/a/w;

    .line 93
    :cond_c
    new-instance v1, Lcom/google/ay/b/a/b;

    invoke-direct {v1}, Lcom/google/ay/b/a/b;-><init>()V

    .line 94
    invoke-virtual {v1, v9}, Lcom/google/ay/b/a/b;->Gx(I)Lcom/google/ay/b/a/b;

    .line 95
    invoke-virtual {v1, v10}, Lcom/google/ay/b/a/b;->Gy(I)Lcom/google/ay/b/a/b;

    .line 96
    new-instance v0, Lcom/google/ay/a/e/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ay/a/e/a/a/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    .line 97
    iput-object v2, v1, Lcom/google/ay/b/a/b;->xkX:Lcom/google/ay/b/a/a;

    goto/16 :goto_0

    .line 101
    :cond_d
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/p/a;->btU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->acu()I

    move-result v2

    .line 104
    if-lez v2, :cond_16

    .line 105
    new-instance v4, Lcom/google/ad/a/a/ad;

    invoke-direct {v4}, Lcom/google/ad/a/a/ad;-><init>()V

    .line 106
    invoke-virtual {v4, v2}, Lcom/google/ad/a/a/ad;->Ec(I)Lcom/google/ad/a/a/ad;

    .line 110
    :goto_5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afL()Lcom/google/ad/a/a/s;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afL()Lcom/google/ad/a/a/s;

    move-result-object v2

    iget-object v5, v2, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afL()Lcom/google/ad/a/a/s;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    .line 114
    :goto_6
    if-nez v2, :cond_e

    .line 115
    new-instance v2, Lcom/google/ad/a/a/t;

    invoke-direct {v2}, Lcom/google/ad/a/a/t;-><init>()V

    .line 116
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->agb()Lcom/google/android/speech/embedded/TaggerResult;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_10

    .line 118
    new-instance v3, Lcom/google/ad/a/a/ap;

    invoke-direct {v3}, Lcom/google/ad/a/a/ap;-><init>()V

    .line 120
    iget-object v0, v0, Lcom/google/android/speech/embedded/TaggerResult;->rzC:Ljava/lang/String;

    .line 122
    if-nez v0, :cond_f

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_f
    iget v7, v3, Lcom/google/ad/a/a/ap;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/google/ad/a/a/ap;->aBG:I

    .line 125
    iput-object v0, v3, Lcom/google/ad/a/a/ap;->vwx:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/google/ad/a/a/ap;->vwv:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v0, v3}, Lcom/google/ad/a/a/t;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 129
    :cond_10
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFc:Lcom/google/l/b/a/r;

    .line 131
    if-eqz v5, :cond_11

    if-eqz v0, :cond_11

    .line 132
    new-instance v3, Lcom/google/l/b/a/n;

    invoke-direct {v3}, Lcom/google/l/b/a/n;-><init>()V

    .line 133
    iget-object v0, v0, Lcom/google/l/b/a/r;->tGM:Lcom/google/l/b/a/q;

    iput-object v0, v3, Lcom/google/l/b/a/n;->tGM:Lcom/google/l/b/a/q;

    .line 134
    new-instance v0, Lcom/google/l/b/a/o;

    invoke-direct {v0}, Lcom/google/l/b/a/o;-><init>()V

    .line 135
    new-array v7, v10, [Lcom/google/l/b/a/n;

    aput-object v3, v7, v9

    iput-object v7, v0, Lcom/google/l/b/a/o;->tGR:[Lcom/google/l/b/a/n;

    .line 136
    sget-object v3, Lcom/google/l/b/a/o;->tGP:Lcom/google/protobuf/a/h;

    invoke-virtual {v5, v3, v0}, Lcom/google/ad/a/a/ah;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    :cond_11
    move-object v3, v2

    move-object v2, v1

    .line 138
    :goto_7
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/p/a;->jAH:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/r;

    move-object v1, p1

    .line 140
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/r;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/ad/a/a/t;Lcom/google/ad/a/a/ad;Lcom/google/ad/a/a/ah;)Lcom/google/ad/a/a/s;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/google/ay/b/a/b;

    invoke-direct {v1}, Lcom/google/ay/b/a/b;-><init>()V

    .line 143
    invoke-virtual {v1, v9}, Lcom/google/ay/b/a/b;->Gx(I)Lcom/google/ay/b/a/b;

    .line 144
    invoke-virtual {v1, v10}, Lcom/google/ay/b/a/b;->Gy(I)Lcom/google/ay/b/a/b;

    .line 145
    new-instance v2, Lcom/google/ay/a/e/a/a/a/a;

    invoke-direct {v2}, Lcom/google/ay/a/e/a/a/a/a;-><init>()V

    .line 146
    if-eqz v0, :cond_12

    .line 147
    new-array v3, v10, [Lcom/google/ad/a/a/s;

    aput-object v0, v3, v9

    iput-object v3, v2, Lcom/google/ay/a/e/a/a/a/a;->vIi:[Lcom/google/ad/a/a/s;

    .line 148
    :cond_12
    iput-object v2, v1, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    goto/16 :goto_0

    .line 153
    :cond_13
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 154
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final e(Lcom/google/ay/b/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ay/b/a/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/g;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 160
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 161
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;-><init>()V

    .line 162
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->fSV:Lcom/google/ay/b/a/b;

    .line 163
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x60

    .line 164
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;->fSU:Lcom/google/protobuf/a/h;

    .line 165
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 168
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
