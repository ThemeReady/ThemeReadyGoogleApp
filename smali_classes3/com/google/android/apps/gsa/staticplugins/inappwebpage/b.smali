.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final cyP:Ldagger/Lazy;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ldy:Ljava/util/concurrent/Executor;

.field public final ldz:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;Ldagger/Lazy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->ldy:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->ldz:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cyP:Ldagger/Lazy;

    .line 9
    return-void
.end method
