.class Lcom/google/android/apps/gsa/search/shared/service/ab;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
        ">;",
        "Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    .line 3
    const-class v0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/ab;->ax(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v0, "SearchServiceClient"

    const-string v1, "Failed to create ConfigFlags from the CONFIG_FLAGS_AVAILABLE ServiceEvent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
