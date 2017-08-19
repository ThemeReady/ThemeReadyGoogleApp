.class Lcom/google/android/apps/gsa/staticplugins/cb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cb/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bko()Lcom/google/android/apps/gsa/speech/l/a/b;
    .locals 15

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 3
    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v14

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nzX:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nAc:Lcom/google/android/apps/gsa/s3/b/e;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nzZ:Lcom/google/android/apps/gsa/s3/b/a;

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nAb:Ldagger/Lazy;

    .line 17
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/m/e;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 19
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    new-instance v5, Lcom/google/android/apps/gsa/speech/m/d;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/speech/m/d;-><init>()V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v4

    .line 23
    iput-object v4, v5, Lcom/google/android/apps/gsa/speech/m/d;->cuv:Ljava/lang/String;

    .line 24
    const/4 v4, 0x0

    .line 25
    iput-boolean v4, v5, Lcom/google/android/apps/gsa/speech/m/d;->jDT:Z

    .line 26
    const/4 v4, 0x0

    .line 27
    iput-boolean v4, v5, Lcom/google/android/apps/gsa/speech/m/d;->jDR:Z

    .line 28
    const-string v4, "coca"

    .line 29
    iput-object v4, v5, Lcom/google/android/apps/gsa/speech/m/d;->eWG:Ljava/lang/String;

    .line 30
    const-string v4, "screen-search"

    .line 31
    iput-object v4, v5, Lcom/google/android/apps/gsa/speech/m/d;->cBk:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/speech/m/d;->aMn()Lcom/google/android/apps/gsa/speech/m/c;

    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 35
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 36
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 38
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cuo:Lcom/google/android/apps/gsa/speech/g/c;

    .line 39
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 41
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 42
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 44
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cur:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 45
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 47
    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    .line 48
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v10, v10, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 50
    iget-object v10, v10, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cup:Lcom/google/android/apps/gsa/speech/m/d/a;

    .line 51
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 53
    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/cb/d;->bmH:Ldagger/Lazy;

    .line 54
    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v12, v12, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 56
    iget-object v12, v12, Lcom/google/android/apps/gsa/staticplugins/cb/d;->fYy:Ldagger/Lazy;

    .line 57
    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h;->nAj:Lcom/google/android/apps/gsa/staticplugins/cb/g;

    iget-object v13, v13, Lcom/google/android/apps/gsa/staticplugins/cb/g;->nAg:Lcom/google/android/apps/gsa/staticplugins/cb/d;

    .line 59
    iget-object v13, v13, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 60
    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/staticplugins/cb/b;-><init>(Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;Lcom/google/android/apps/gsa/s3/b/e;Lcom/google/android/apps/gsa/s3/b/a;Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/speech/m/d/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/search/Query;)V

    monitor-exit v14

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cb/h;->bko()Lcom/google/android/apps/gsa/speech/l/a/b;

    move-result-object v0

    return-object v0
.end method
