.class public Lcom/google/android/apps/gsa/staticplugins/cg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cDa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            ">;"
        }
    .end annotation
.end field

.field public ctT:Ljava/lang/String;

.field public final eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

.field public final ecT:Lcom/google/android/apps/gsa/search/core/o/b;

.field public final gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final kcO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mMm:Lcom/google/android/apps/gsa/speech/audio/x;

.field public mMn:Lcom/google/android/apps/gsa/staticplugins/cg/a;

.field public mMo:Lcom/google/android/apps/gsa/staticplugins/cg/f;

.field public mMp:Z

.field public final mMq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public mStarted:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Context;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/state/ar;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/speech/audio/x;Ll/a/a;Lcom/google/android/apps/gsa/search/core/o/b;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/speech/audio/x;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMm:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 5
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->cDa:Ll/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mContext:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMq:Lc/a;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->kcO:Lc/a;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->bui:Lc/a;

    .line 16
    return-void
.end method


# virtual methods
.method final declared-synchronized bfW()Lcom/google/android/apps/gsa/staticplugins/cg/a;
    .locals 3

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMn:Lcom/google/android/apps/gsa/staticplugins/cg/a;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cg/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cg/a;-><init>(Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMn:Lcom/google/android/apps/gsa/staticplugins/cg/a;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMn:Lcom/google/android/apps/gsa/staticplugins/cg/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final cf(Lcom/google/android/apps/gsa/shared/search/Query;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqo()Z

    move-result v4

    .line 37
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 38
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/g;->gQP:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqq()Z

    move-result v5

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x1dc

    .line 42
    invoke-interface {v3, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqp()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 46
    :goto_1
    iget-object v6, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 47
    sget-object v7, Lcom/google/android/apps/gsa/shared/search/g;->gQS:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v6, v7, :cond_2

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    const/16 v0, 0x20d

    .line 60
    :goto_3
    return v0

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    :cond_1
    move v3, v2

    .line 43
    goto :goto_1

    :cond_2
    move v1, v2

    .line 47
    goto :goto_2

    .line 51
    :cond_3
    if-eqz v4, :cond_4

    .line 52
    const/16 v0, 0x206

    goto :goto_3

    .line 53
    :cond_4
    if-eqz v5, :cond_5

    .line 54
    const/16 v0, 0x20e

    goto :goto_3

    .line 55
    :cond_5
    if-eqz v3, :cond_6

    .line 56
    const/16 v0, 0x209

    goto :goto_3

    .line 57
    :cond_6
    if-eqz v1, :cond_7

    .line 58
    const/16 v0, 0x27b

    goto :goto_3

    .line 59
    :cond_7
    const/16 v0, 0x207

    goto :goto_3
.end method

.method final jF(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mStarted:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->kcO:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->ctT:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/n/a/a;->c(Ljava/lang/String;ZZ)V

    .line 19
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMo:Lcom/google/android/apps/gsa/staticplugins/cg/f;

    .line 20
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->ctT:Ljava/lang/String;

    .line 21
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mStarted:Z

    .line 22
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMp:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMq:Lc/a;

    .line 24
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 26
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/audio/d/c;->B(ZZ)V

    .line 29
    :cond_0
    return-void
.end method
