.class public Lcom/google/android/apps/gsa/assist/SearchServiceConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bBj:Ljava/lang/String;

.field public bBk:Lcom/google/android/apps/gsa/search/shared/service/am;

.field public bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

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
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bBj:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->pI()V

    .line 6
    return-void
.end method


# virtual methods
.method final pI()V
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/am;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/am;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bBk:Lcom/google/android/apps/gsa/search/shared/service/am;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bBk:Lcom/google/android/apps/gsa/search/shared/service/am;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bBk:Lcom/google/android/apps/gsa/search/shared/service/am;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bBj:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils;->O(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/be;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 10
    return-void
.end method
