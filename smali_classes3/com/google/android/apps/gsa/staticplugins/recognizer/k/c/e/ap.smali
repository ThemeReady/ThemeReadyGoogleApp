.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;
.super Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;
.source "SourceFile"


# static fields
.field public static final nmx:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

.field public final jDO:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jlp:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final jtB:Lcom/google/android/apps/gsa/speech/m/f;

.field public mFinished:Z

.field public final nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

.field public final nfM:Lcom/google/android/apps/gsa/speech/j/c;

.field public final nfu:Lcom/google/android/apps/gsa/speech/b/c;

.field public final nmA:Z

.field public nmB:Lcom/google/android/apps/gsa/speech/n/a/a;

.field public final nmy:Lcom/google/android/apps/gsa/speech/i/a;

.field public final nmz:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 53
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nmx:Lcom/google/common/base/ax;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/speech/n/a/a;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/search/core/l/ba;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/i/a;Lcom/google/android/apps/gsa/speech/b/c;Lcom/google/android/apps/gsa/speech/p/a/a;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->jDO:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->fcV:Lcom/google/android/apps/gsa/search/core/l/ba;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nmB:Lcom/google/android/apps/gsa/speech/n/a/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nfM:Lcom/google/android/apps/gsa/speech/j/c;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->jlp:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nmy:Lcom/google/android/apps/gsa/speech/i/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nfu:Lcom/google/android/apps/gsa/speech/b/c;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nmz:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;

    .line 14
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nmA:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/p/b/a;)V
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/16 v0, 0x2aa

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized biX()V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nmB:Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/n/a/a;->kr(Ljava/lang/String;)V

    .line 50
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 46
    :goto_0
    monitor-exit p0

    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->mFinished:Z

    .line 32
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/speech/p/b/a;->jBM:Z

    .line 33
    if-nez v0, :cond_1

    .line 34
    const/16 v0, 0x2fc

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nmB:Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 37
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 39
    iget-boolean v3, p1, Lcom/google/android/apps/gsa/speech/p/b/a;->jBL:Z

    .line 41
    iget-boolean v4, p1, Lcom/google/android/apps/gsa/speech/p/b/a;->jBM:Z

    .line 42
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/n/a/a;->c(Ljava/lang/String;ZZ)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nmz:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;

    .line 44
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;->nhX:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->jDO:Lcom/google/common/util/concurrent/cb;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nmx:Lcom/google/common/base/ax;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 46
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 7

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nmB:Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nfM:Lcom/google/android/apps/gsa/speech/j/c;

    .line 17
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nmA:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nmy:Lcom/google/android/apps/gsa/speech/i/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nfu:Lcom/google/android/apps/gsa/speech/b/c;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/n/a/a;->a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/speech/i/a;Lcom/google/android/apps/gsa/speech/b/c;Lcom/google/android/apps/gsa/speech/p/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->jlp:Lcom/google/android/apps/gsa/speech/audio/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
