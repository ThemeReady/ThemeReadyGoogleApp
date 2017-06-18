.class public Lcom/google/android/apps/gsa/search/core/location/a;
.super Lcom/google/android/apps/gsa/shared/h/a;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public eAb:Lcom/google/android/libraries/e/l/a;

.field public final eAc:Lcom/google/android/libraries/e/l/b;

.field public final eAd:Lcom/google/android/apps/gsa/search/core/google/bl;

.field public final eAe:Lcom/google/android/libraries/e/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/l/c",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ll/a/a;Lcom/google/android/libraries/e/l/b;Lcom/google/android/libraries/e/l/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
            ">;",
            "Lcom/google/android/libraries/e/l/b;",
            "Lcom/google/android/libraries/e/l/c",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v1, "GmsActivityDetection"

    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/h/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLl/a/a;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/location/a;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 3
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/location/a;->eAc:Lcom/google/android/libraries/e/l/b;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/d;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/location/d;-><init>(Lcom/google/android/apps/gsa/search/core/location/a;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/a;->eAd:Lcom/google/android/apps/gsa/search/core/google/bl;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/a;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/a;->eAd:Lcom/google/android/apps/gsa/search/core/google/bl;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bk;->a(Lcom/google/android/apps/gsa/search/core/google/bl;)V

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/location/a;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/location/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/location/a;->eAe:Lcom/google/android/libraries/e/l/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final Oo()Landroid/app/PendingIntent;
    .locals 4

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

.method public final Op()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/location/a;->Oo()Landroid/app/PendingIntent;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/location/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/search/core/location/c;-><init>(Lcom/google/android/apps/gsa/search/core/location/a;Landroid/app/PendingIntent;)V

    const-string/jumbo v0, "stopActivityDetectionUpdates"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/location/a;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/libraries/e/e/a/d;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/a;->eAe:Lcom/google/android/libraries/e/l/c;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/e/e/a/d;->a(Lcom/google/android/libraries/e/e/a/a;)Lcom/google/android/libraries/e/e/a/d;

    .line 13
    return-void
.end method
