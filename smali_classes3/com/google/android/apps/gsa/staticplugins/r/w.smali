.class public Lcom/google/android/apps/gsa/staticplugins/r/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public akc:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

.field public final kGB:J

.field public final kGC:J

.field public final kGD:J

.field public final kGE:Lcom/google/android/apps/gsa/staticplugins/r/ax;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/state/cr;Lcom/google/android/apps/gsa/staticplugins/r/ax;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->bmA:Lcom/google/android/libraries/c/a;

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

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->kGB:J

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

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->kGC:J

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

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->kGD:J

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->kGE:Lcom/google/android/apps/gsa/staticplugins/r/ax;

    .line 17
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 18
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/common/k/c/fi;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    const/16 v0, 0x27c

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 26
    :cond_0
    iput-object p2, v0, Lcom/google/common/k/c/er;->vzX:Lcom/google/common/k/c/fi;

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 28
    return-void
.end method

.method final aTg()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->akc:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/w;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backoff_period_millis"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :cond_0
    return-void
.end method
