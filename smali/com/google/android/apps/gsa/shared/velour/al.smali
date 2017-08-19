.class public Lcom/google/android/apps/gsa/shared/velour/al;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final iqq:Lcom/google/android/libraries/velour/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/velour/internal/a;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/al;->iqq:Lcom/google/android/libraries/velour/internal/a;

    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/al;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/al;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    const-string v0, "ReleaseSwitchReceiver"

    const-string v2, "Ignoring release switch broadcast."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 16
    const-string v2, "ReleaseSwitchReceiver"

    const-string v3, "Ignoring unknown action: "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_0
    const-string v3, "com.google.android.apps.gsa.shared.velour.PLUGIN_TRACKERS_MUSTER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/velour/al;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    const-string v2, "plugin-trackers-list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    const-string v1, "plugin-trackers-list"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lcom/google/android/libraries/gsa/util/ParcelableBinder;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/al;->iqq:Lcom/google/android/libraries/velour/internal/a;

    invoke-interface {v2}, Lcom/google/android/libraries/velour/internal/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/util/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    const-string v0, "ReleaseSwitchReceiver"

    const-string v2, "Ignoring release switch broadcast: incorrect extras."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x6f742dd2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
