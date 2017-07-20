.class Lcom/google/android/apps/gsa/staticplugins/bf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public final bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final lUX:Lcom/google/common/collect/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ii",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/search/shared/service/x;",
            ">;"
        }
    .end annotation
.end field

.field public final lUY:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x208180000002L

    .line 12
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEk:J

    .line 18
    const-string v1, "TrustedTestService"

    .line 20
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 22
    const-string v1, "debug"

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEi:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bf/e;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 27
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bf/e;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object v1, p1

    move-object v3, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/be;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/e;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/common/collect/ck;

    invoke-direct {v0}, Lcom/google/common/collect/ck;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/e;->lUX:Lcom/google/common/collect/ii;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bf/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bf/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bf/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/e;->lUY:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/e;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 9
    return-void
.end method
