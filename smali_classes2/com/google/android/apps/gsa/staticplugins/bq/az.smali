.class Lcom/google/android/apps/gsa/staticplugins/bq/az;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/p",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iww:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

.field public final synthetic mTX:Landroid/app/PendingIntent;

.field public final synthetic mTY:Lcom/google/android/apps/gsa/staticplugins/bq/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/ay;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/az;->mTY:Lcom/google/android/apps/gsa/staticplugins/bq/ay;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/az;->iww:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/az;->mTX:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v5, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/az;->mTY:Lcom/google/android/apps/gsa/staticplugins/bq/ay;

    .line 5
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bq/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/ba;

    const-string v2, "Topdeck IconTask"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bq/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/az;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    :cond_0
    return-void
.end method
