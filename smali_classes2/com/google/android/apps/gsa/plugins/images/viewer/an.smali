.class public Lcom/google/android/apps/gsa/plugins/images/viewer/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final djm:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final djn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final djo:Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->djm:Ljava/util/SortedSet;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->djn:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->djo:Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ao;

    const-string v2, "Async Data Fetch"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/images/viewer/ao;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/an;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method

.method protected bG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->djn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
