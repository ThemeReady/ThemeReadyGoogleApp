.class Lcom/google/android/apps/gsa/staticplugins/r/aw;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final btK:Lcom/google/android/apps/gsa/search/core/google/bj;

.field public final cVm:Lcom/google/android/apps/gsa/location/d;

.field public kGK:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

.field public final kGW:Ldagger/Lazy;

.field public final kGX:Lcom/google/common/util/concurrent/SettableFuture;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "LocationSettingsChecker"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->kGX:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->cVm:Lcom/google/android/apps/gsa/location/d;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->kGW:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->kGK:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 9
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 10
    const-string v0, "LocationSettingsChecker"

    const-string v1, "Error retrieving location settings from Gms"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->kGX:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 13
    check-cast p1, Lcom/google/android/libraries/gcoreclient/n/w;

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->kGX:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    if-nez p1, :cond_1

    .line 16
    const-string v0, "LocationSettingsChecker"

    const-string v1, "Null LocationSettingsResult."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move v0, v3

    .line 38
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 39
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/n/w;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bVJ()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->kGK:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cl()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/location/ac;->w(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ac;->Cm()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->kGK:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->kGW:Ldagger/Lazy;

    .line 28
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bp;

    .line 29
    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bVJ()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/r/aw;->kGK:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 31
    new-instance v7, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    invoke-direct {v7, v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;-><init>(Landroid/content/IntentSender;Landroid/os/Parcelable;)V

    .line 32
    invoke-virtual {v0, v1, v3, v7}, Lcom/google/android/apps/gsa/search/core/service/bp;->a(IILcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    move v0, v2

    .line 35
    goto :goto_1

    :sswitch_2
    move v0, v3

    .line 36
    goto :goto_1

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x2136 -> :sswitch_2
    .end sparse-switch
.end method
