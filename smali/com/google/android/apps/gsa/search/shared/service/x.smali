.class Lcom/google/android/apps/gsa/search/shared/service/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final gKq:Lcom/google/android/apps/gsa/search/shared/service/z;

.field public final synthetic gKx:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/search/shared/service/z;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKx:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKq:Lcom/google/android/apps/gsa/search/shared/service/z;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 4
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKx:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKx:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    if-nez p2, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKr:Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKx:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKr:Lcom/google/android/apps/gsa/search/shared/service/m;
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
    instance-of v2, v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/o;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/o;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 17
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKx:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKr:Lcom/google/android/apps/gsa/search/shared/service/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKx:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fDs:J

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKq:Lcom/google/android/apps/gsa/search/shared/service/z;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 18
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(JLcom/google/android/apps/gsa/search/shared/service/p;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKx:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;->gKf:Lcom/google/android/apps/gsa/search/shared/service/j;

    .line 21
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKs:Lcom/google/android/apps/gsa/search/shared/service/j;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKx:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;->gKg:Lcom/google/android/apps/gsa/search/shared/service/al;

    .line 25
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKg:Lcom/google/android/apps/gsa/search/shared/service/al;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKx:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKs:Lcom/google/android/apps/gsa/search/shared/service/j;

    if-nez v0, :cond_4

    .line 28
    const-string v0, "SearchServiceClient"

    const-string v1, "Attach client call failed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKx:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKx:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->onConnected()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKx:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKs:Lcom/google/android/apps/gsa/search/shared/service/j;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/x;->gKx:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->onDisconnected()V

    .line 39
    return-void
.end method
