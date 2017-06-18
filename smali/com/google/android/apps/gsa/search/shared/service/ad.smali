.class Lcom/google/android/apps/gsa/search/shared/service/ad;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/preferences/ImmutableSharedPreferencesExt;",
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

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    .line 3
    const-class v0, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/ad;->ag(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-string v0, "SearchServiceClient"

    const-string v1, "Failed to create SharedPreferences from the SHARED_PREFERENCES_AVAILABLE ServiceEvent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
