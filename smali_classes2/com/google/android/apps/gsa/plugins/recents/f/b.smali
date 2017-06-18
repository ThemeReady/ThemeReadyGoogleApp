.class public Lcom/google/android/apps/gsa/plugins/recents/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final dhV:Lcom/google/android/apps/gsa/shared/api/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->dhV:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->blV:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final HP()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
