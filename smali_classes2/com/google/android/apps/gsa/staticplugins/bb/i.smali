.class Lcom/google/android/apps/gsa/staticplugins/bb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final kVm:Lcom/google/common/collect/gg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gg",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/search/shared/service/x;",
            ">;"
        }
    .end annotation
.end field

.field public final kVn:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x208180000002L

    .line 12
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNg:J

    .line 18
    const-string v1, "TrustedTestService"

    .line 20
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bb/i;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 23
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bb/i;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object v1, p1

    move-object v3, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/common/collect/bw;

    invoke-direct {v0}, Lcom/google/common/collect/bw;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/i;->kVm:Lcom/google/common/collect/gg;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bb/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/i;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/i;->kVn:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 9
    return-void
.end method
