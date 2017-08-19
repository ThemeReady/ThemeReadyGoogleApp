.class public Lcom/google/android/apps/gsa/assist/SearchServiceConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAd:Ljava/lang/String;

.field public bAe:Lcom/google/android/apps/gsa/search/shared/service/ah;

.field public bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bAd:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->po()V

    .line 6
    return-void
.end method


# virtual methods
.method final po()V
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bAe:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bAe:Lcom/google/android/apps/gsa/search/shared/service/ah;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bAe:Lcom/google/android/apps/gsa/search/shared/service/ah;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bAd:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils;->S(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 10
    return-void
.end method
