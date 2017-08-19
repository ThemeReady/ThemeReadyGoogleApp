.class public Lcom/google/android/apps/gsa/staticplugins/ak/c;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ad/a;


# static fields
.field public static final kSQ:Lcom/google/android/apps/gsa/staticplugins/ak/f;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final kSR:Ljavax/inject/Provider;

.field public final kSS:Ldagger/Lazy;

.field public kST:Lcom/google/android/apps/gsa/staticplugins/ak/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ak/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ak/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ak/c;->kSQ:Lcom/google/android/apps/gsa/staticplugins/ak/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/ak/c;->kSQ:Lcom/google/android/apps/gsa/staticplugins/ak/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ak/c;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/ak/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/ak/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    const/16 v0, 0x16d

    const-string v1, "hats"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/c;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ak/c;->kSR:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ak/c;->kSS:Ldagger/Lazy;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ak/c;->kST:Lcom/google/android/apps/gsa/staticplugins/ak/f;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ak/c;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 9
    return-void
.end method


# virtual methods
.method public final gd(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 11
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ak/c;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ak/e;

    const-string v2, "HatsWorker-downloadSurvey"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ak/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/ak/c;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    return-void
.end method

.method public final ge(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/c;->kSS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 16
    if-eqz v1, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hi;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hi;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hi;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hi;->aCT:I

    .line 22
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hi;->gQQ:Ljava/lang/String;

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0xa0

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hh;->gQP:Lcom/google/aa/a/g;

    .line 25
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 28
    :cond_1
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method
