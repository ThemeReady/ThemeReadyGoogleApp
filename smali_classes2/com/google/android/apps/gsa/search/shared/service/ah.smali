.class public Lcom/google/android/apps/gsa/search/shared/service/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/aj;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/service/aj;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ah;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "ClientActivityStarter"

    const-string v1, "Intent starter does not support start activity for result"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->sC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const-string v0, "ClientActivityStarter"

    const-string v1, "Intent starter does not support start intent sender for result"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x33

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 13
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ah;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x33

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 15
    return-void
.end method
