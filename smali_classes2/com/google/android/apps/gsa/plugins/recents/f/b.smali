.class public Lcom/google/android/apps/gsa/plugins/recents/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final ecv:Lcom/google/android/apps/gsa/shared/api/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final Le()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    .line 19
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

.method public final a(Lcom/google/common/k/c/er;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

    const/16 v1, 0x362

    .line 15
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 17
    return-void
.end method

.method public final gm(I)V
    .locals 3

    .prologue
    const/16 v2, 0x444

    .line 6
    new-instance v0, Lcom/google/common/k/c/er;

    invoke-direct {v0}, Lcom/google/common/k/c/er;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 8
    new-instance v1, Lcom/google/common/k/c/ea;

    invoke-direct {v1}, Lcom/google/common/k/c/ea;-><init>()V

    iput-object v1, v0, Lcom/google/common/k/c/er;->vBn:Lcom/google/common/k/c/ea;

    .line 9
    iget-object v1, v0, Lcom/google/common/k/c/er;->vBn:Lcom/google/common/k/c/ea;

    invoke-virtual {v1, p1}, Lcom/google/common/k/c/ea;->Dv(I)Lcom/google/common/k/c/ea;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 11
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 13
    return-void
.end method
