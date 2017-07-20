.class Lcom/google/android/apps/gsa/staticplugins/s/az;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/libraries/gcoreclient/o/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final buT:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final cVI:Lcom/google/android/apps/gsa/location/d;

.field public final kzB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/bt;",
            ">;"
        }
    .end annotation
.end field

.field public final kzC:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public kzm:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/location/d;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/bt;",
            ">;",
            "Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "LocationSettingsChecker"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/az;->kzC:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/az;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/s/az;->bnK:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/s/az;->cVI:Lcom/google/android/apps/gsa/location/d;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/s/az;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/s/az;->kzB:Lb/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/s/az;->kzm:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 11
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 12
    const-string v0, "LocationSettingsChecker"

    const-string v1, "Error retrieving location settings from Gms"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/az;->kzC:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 15
    check-cast p1, Lcom/google/android/libraries/gcoreclient/o/w;

    .line 16
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/s/az;->kzC:Lcom/google/common/util/concurrent/cb;

    .line 17
    if-nez p1, :cond_1

    .line 18
    const-string v0, "LocationSettingsChecker"

    const-string v1, "Null LocationSettingsResult."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move v0, v3

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/o/w;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v5

    .line 21
    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bUa()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/az;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/az;->kzm:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CT()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/location/ac;->w(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ac;->CU()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/az;->kzm:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/az;->kzB:Lb/a;

    .line 30
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bt;

    .line 31
    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bUa()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/s/az;->kzm:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 33
    new-instance v7, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    invoke-direct {v7, v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;-><init>(Landroid/content/IntentSender;Landroid/os/Parcelable;)V

    .line 34
    invoke-virtual {v0, v1, v3, v7}, Lcom/google/android/apps/gsa/search/core/service/bt;->a(IILcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    move v0, v2

    .line 37
    goto :goto_1

    :sswitch_2
    move v0, v3

    .line 38
    goto :goto_1

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x2136 -> :sswitch_2
    .end sparse-switch
.end method
