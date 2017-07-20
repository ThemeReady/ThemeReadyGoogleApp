.class public Lcom/google/android/apps/gsa/staticplugins/s/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ajG:Landroid/content/SharedPreferences;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

.field public final kze:J

.field public final kzf:J

.field public final kzg:J

.field public final kzh:Lcom/google/android/apps/gsa/staticplugins/s/ba;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/state/cc;Lcom/google/android/apps/gsa/staticplugins/s/ba;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/w;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/s/w;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x6aa

    .line 5
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/w;->kze:J

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x6ab

    .line 8
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/w;->kzf:J

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x6ac

    .line 11
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/w;->kzg:J

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/s/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/s/w;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/s/w;->kzh:Lcom/google/android/apps/gsa/staticplugins/s/ba;

    .line 16
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/common/l/c/fh;)V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x27c

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    .line 24
    :cond_0
    iput-object p2, v0, Lcom/google/common/l/c/eq;->vqe:Lcom/google/common/l/c/fh;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 26
    return-void
.end method

.method final aSG()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/w;->ajG:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/w;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backoff_period_millis"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :cond_0
    return-void
.end method
