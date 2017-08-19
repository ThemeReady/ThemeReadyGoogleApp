.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cwC:Lcom/google/android/gms/common/api/p;

.field public gFB:Lcom/google/common/util/concurrent/SettableFuture;

.field public final jQq:Lcom/google/android/apps/gsa/search/shared/actions/b;

.field public jQr:J

.field public jQs:J

.field public jQt:Landroid/content/BroadcastReceiver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jQu:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jQv:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->gFB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQs:J

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/b/a;->qAx:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->bDx()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->cwC:Lcom/google/android/gms/common/api/p;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQq:Lcom/google/android/apps/gsa/search/shared/actions/b;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    return-void
.end method


# virtual methods
.method public final aOe()Lcom/google/android/apps/gsa/search/shared/actions/h;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3f2

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/f;

    const-string v3, "Action execution timeout."

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/d;Ljava/lang/String;II)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;-><init>(ILjava/lang/Runnable;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQv:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQv:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->start()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->gFB:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/h;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :goto_1
    const-string v1, "AppIndexingHelper"

    const-string v2, "Can\'t get action completion state."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    goto :goto_1
.end method
