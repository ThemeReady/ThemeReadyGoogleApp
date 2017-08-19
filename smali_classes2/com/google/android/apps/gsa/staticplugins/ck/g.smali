.class public Lcom/google/android/apps/gsa/staticplugins/ck/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/c;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmH:Ldagger/Lazy;

.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public cxz:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final cyP:Ldagger/Lazy;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final frk:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public final ggQ:Lcom/google/android/apps/gsa/search/core/work/bt/a;

.field public final jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nZo:Lcom/google/android/apps/gsa/staticplugins/ck/c;

.field public nZp:Lcom/google/android/apps/gsa/staticplugins/ck/i;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/fetch/ac;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/ck/c;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/work/bt/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ck/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ck/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/ck/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->nZp:Lcom/google/android/apps/gsa/staticplugins/ck/i;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->mContext:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cyP:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->bmA:Lcom/google/android/libraries/c/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->nZo:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->bmH:Ldagger/Lazy;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->ggQ:Lcom/google/android/apps/gsa/search/core/work/bt/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/k/d;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string/jumbo v1, "startSoundSearch"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ck/h;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ck/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/ck/g;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->nZp:Lcom/google/android/apps/gsa/staticplugins/ck/i;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
