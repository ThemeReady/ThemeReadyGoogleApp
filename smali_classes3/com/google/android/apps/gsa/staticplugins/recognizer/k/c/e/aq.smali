.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;
.super Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;
.source "SourceFile"


# static fields
.field public static final nxd:Lcom/google/common/base/au;


# instance fields
.field public final fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

.field public final jAG:Lcom/google/android/apps/gsa/speech/m/c;

.field public final jKQ:Lcom/google/common/util/concurrent/SettableFuture;

.field public final jsr:Lcom/google/android/apps/gsa/speech/audio/x;

.field public mFinished:Z

.field public final nqb:Lcom/google/android/apps/gsa/speech/b/c;

.field public final nqs:Lcom/google/android/apps/gsa/speech/p/a/a;

.field public final nqt:Lcom/google/android/apps/gsa/speech/j/c;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final nxe:Lcom/google/android/apps/gsa/speech/i/a;

.field public final nxf:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;

.field public final nxg:Z

.field public nxh:Lcom/google/android/apps/gsa/speech/n/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 51
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nxd:Lcom/google/common/base/au;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/speech/n/a/a;Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/search/core/fetch/as;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/i/a;Lcom/google/android/apps/gsa/speech/b/c;Lcom/google/android/apps/gsa/speech/p/a/a;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->jKQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->fgF:Lcom/google/android/apps/gsa/search/core/fetch/as;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nxh:Lcom/google/android/apps/gsa/speech/n/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nqt:Lcom/google/android/apps/gsa/speech/j/c;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nxe:Lcom/google/android/apps/gsa/speech/i/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nqb:Lcom/google/android/apps/gsa/speech/b/c;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nqs:Lcom/google/android/apps/gsa/speech/p/a/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nxf:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;

    .line 12
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nxg:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/p/b/a;)V
    .locals 2

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/16 v0, 0x2aa

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bjO()V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nxh:Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/n/a/a;->kR(Ljava/lang/String;)V

    .line 48
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 45
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

    .line 26
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 44
    :goto_0
    monitor-exit p0

    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->mFinished:Z

    .line 30
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/speech/p/b/a;->jIQ:Z

    .line 31
    if-nez v0, :cond_1

    .line 32
    const/16 v0, 0x2fc

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nxh:Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 37
    iget-boolean v3, p1, Lcom/google/android/apps/gsa/speech/p/b/a;->jIP:Z

    .line 39
    iget-boolean v4, p1, Lcom/google/android/apps/gsa/speech/p/b/a;->jIQ:Z

    .line 40
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/n/a/a;->c(Ljava/lang/String;ZZ)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nxf:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;

    .line 42
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;->nsE:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->jKQ:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nxd:Lcom/google/common/base/au;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 44
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 7

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nxh:Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nqt:Lcom/google/android/apps/gsa/speech/j/c;

    .line 15
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nxg:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nxe:Lcom/google/android/apps/gsa/speech/i/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nqb:Lcom/google/android/apps/gsa/speech/b/c;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->nqs:Lcom/google/android/apps/gsa/speech/p/a/a;

    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/n/a/a;->a(Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/speech/i/a;Lcom/google/android/apps/gsa/speech/b/c;Lcom/google/android/apps/gsa/speech/p/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
