.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxg:Lcom/google/android/gms/common/api/m;

.field public gzH:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/e;",
            ">;"
        }
    .end annotation
.end field

.field public jJA:J

.field public jJB:Landroid/content/BroadcastReceiver;

.field public jJC:Ljava/lang/String;

.field public jJD:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

.field public final jJy:Lcom/google/android/apps/gsa/search/shared/actions/b;

.field public jJz:J

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->gzH:Lcom/google/common/util/concurrent/cb;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJA:J

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->mContext:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/b/a;->qrv:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bCZ()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->cxg:Lcom/google/android/gms/common/api/m;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJy:Lcom/google/android/apps/gsa/search/shared/actions/b;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    return-void
.end method


# virtual methods
.method public final aNH()Lcom/google/android/apps/gsa/search/shared/actions/e;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3f2

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/f;

    const-string v3, "Action execution timeout."

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/d;Ljava/lang/String;II)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;-><init>(ILjava/lang/Runnable;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJD:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJD:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->start()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->gzH:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :goto_1
    const-string v1, "AppIndexingHelper"

    const-string v2, "Can\'t get action completion state."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    goto :goto_1
.end method
