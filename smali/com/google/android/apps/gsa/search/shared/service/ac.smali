.class Lcom/google/android/apps/gsa/search/shared/service/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final gEp:Lcom/google/android/apps/gsa/search/shared/service/ae;

.field public final synthetic gEw:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/search/shared/service/ae;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEw:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEp:Lcom/google/android/apps/gsa/search/shared/service/ae;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 4
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEw:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEw:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    if-nez p2, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gEq:Lcom/google/android/apps/gsa/search/shared/service/q;

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEw:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gEq:Lcom/google/android/apps/gsa/search/shared/service/q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    .line 36
    :cond_0
    :goto_1
    return-void

    .line 9
    :cond_1
    const-string v0, "com.google.android.apps.gsa.search.shared.service.ISearchServiceBinder"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/google/android/apps/gsa/search/shared/service/q;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/q;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/s;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/s;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 17
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEw:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gEq:Lcom/google/android/apps/gsa/search/shared/service/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEw:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fxX:J

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEp:Lcom/google/android/apps/gsa/search/shared/service/ae;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 18
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/search/shared/service/q;->a(JLcom/google/android/apps/gsa/search/shared/service/t;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEw:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;->gEe:Lcom/google/android/apps/gsa/search/shared/service/n;

    .line 21
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gEr:Lcom/google/android/apps/gsa/search/shared/service/n;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEw:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;->gEf:Lcom/google/android/apps/gsa/search/shared/service/aq;

    .line 25
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gEf:Lcom/google/android/apps/gsa/search/shared/service/aq;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEw:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gEr:Lcom/google/android/apps/gsa/search/shared/service/n;

    if-nez v0, :cond_4

    .line 28
    const-string v0, "SearchServiceClient"

    const-string v1, "Attach client call failed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "SearchServiceClient"

    const-string v2, "setSearchServiceUiCallback() failed"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEw:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEw:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->onConnected()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEw:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gEr:Lcom/google/android/apps/gsa/search/shared/service/n;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ac;->gEw:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->onDisconnected()V

    .line 39
    return-void
.end method
