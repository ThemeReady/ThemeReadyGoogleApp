.class public Lcom/google/android/apps/gsa/search/core/location/a;
.super Lcom/google/android/apps/gsa/shared/g/a;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final btK:Lcom/google/android/apps/gsa/search/core/google/bj;

.field public fwQ:Lcom/google/android/libraries/gcoreclient/n/a;

.field public final fwR:Lcom/google/android/libraries/gcoreclient/n/b;

.field public final fwS:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final fwT:Lcom/google/android/libraries/gcoreclient/n/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/n/b;Lcom/google/android/libraries/gcoreclient/n/c;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v1, "GmsActivityDetection"

    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/g/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLjavax/inject/Provider;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/location/a;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 3
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/location/a;->fwR:Lcom/google/android/libraries/gcoreclient/n/b;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/d;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/location/d;-><init>(Lcom/google/android/apps/gsa/search/core/location/a;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/a;->fwS:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/a;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/a;->fwS:Lcom/google/android/apps/gsa/search/core/google/bk;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bj;->a(Lcom/google/android/apps/gsa/search/core/google/bk;)V

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/location/a;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/location/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/location/a;->fwT:Lcom/google/android/libraries/gcoreclient/n/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final Sa()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.search.core.location.ACTIVITY_DETECTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final Sb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/location/a;->Sa()Landroid/app/PendingIntent;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/location/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/search/core/location/c;-><init>(Lcom/google/android/apps/gsa/search/core/location/a;Landroid/app/PendingIntent;)V

    const-string/jumbo v0, "stopActivityDetectionUpdates"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/location/a;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/libraries/gcoreclient/g/a/d;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/a;->fwT:Lcom/google/android/libraries/gcoreclient/n/c;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 13
    return-void
.end method
