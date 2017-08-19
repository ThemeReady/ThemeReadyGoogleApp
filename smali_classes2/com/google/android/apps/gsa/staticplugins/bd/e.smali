.class Lcom/google/android/apps/gsa/staticplugins/bd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final mdZ:Lcom/google/common/collect/ii;

.field public final mea:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v2, 0x208180000002L

    .line 12
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKl:J

    .line 18
    const-string v1, "TrustedTestService"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    const-string v1, "debug"

    .line 21
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKj:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 24
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bd/e;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object v1, p1

    move-object v3, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/e;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/common/collect/ck;

    invoke-direct {v0}, Lcom/google/common/collect/ck;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->mdZ:Lcom/google/common/collect/ii;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bd/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->mea:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 9
    return-void
.end method
