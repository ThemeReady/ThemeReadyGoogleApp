.class public Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final eBb:Ljava/lang/String;

.field public final eBc:Lcom/google/android/libraries/gsa/monet/shared/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/libraries/gsa/monet/shared/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->eBb:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x75

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->fQB:Lcom/google/protobuf/a/h;

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 22
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 25
    return-void
.end method


# virtual methods
.method public finishActivity()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->eBb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fd(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 10
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;Landroid/os/Parcelable;)V

    .line 11
    return-void
.end method

.method public finishActivityWithResult(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->eBb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fd(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->ij(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 17
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;Landroid/os/Parcelable;)V

    .line 18
    return-void
.end method