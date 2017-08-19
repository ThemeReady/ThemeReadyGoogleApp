.class Lcom/google/android/apps/gsa/staticplugins/microdetection/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velvet/util/b;


# instance fields
.field public final synthetic lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/p;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final aWt()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/p;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    const/16 v1, 0x197

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/p;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 16
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final aWr()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/p;->aWt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/p;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/is;->dO(Z)V

    .line 7
    :cond_0
    return-void
.end method

.method public final aWs()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/p;->aWt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/p;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/is;->dO(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public final lM(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/p;->aWt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/p;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/is;->dO(Z)V

    .line 4
    :cond_0
    return-void
.end method
