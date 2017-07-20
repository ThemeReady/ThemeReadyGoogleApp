.class Lcom/google/android/apps/gsa/staticplugins/cc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/gsa/speech/l/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cc/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bjw()Lcom/google/android/apps/gsa/speech/l/a/b;
    .locals 17

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cc/d;->mLock:Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 4
    monitor-enter v16

    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cc/d;->npL:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    .line 8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cc/d;->npQ:Lcom/google/android/apps/gsa/s3/b/e;

    .line 11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 13
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cc/d;->npN:Lcom/google/android/apps/gsa/s3/b/a;

    .line 14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 16
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cc/d;->npP:Lb/a;

    .line 17
    invoke-interface {v5}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/m/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 19
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cc/d;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    new-instance v6, Lcom/google/android/apps/gsa/speech/m/g;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/speech/m/g;-><init>()V

    .line 22
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    .line 23
    iput-object v5, v6, Lcom/google/android/apps/gsa/speech/m/g;->cuX:Ljava/lang/String;

    .line 24
    const/4 v5, 0x0

    .line 25
    iput-boolean v5, v6, Lcom/google/android/apps/gsa/speech/m/g;->jwP:Z

    .line 26
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v6, Lcom/google/android/apps/gsa/speech/m/g;->jwN:Z

    .line 28
    const-string v5, "coca"

    .line 29
    iput-object v5, v6, Lcom/google/android/apps/gsa/speech/m/g;->eSH:Ljava/lang/String;

    .line 30
    const-string/jumbo v5, "screen-search"

    .line 31
    iput-object v5, v6, Lcom/google/android/apps/gsa/speech/m/g;->cBB:Ljava/lang/String;

    .line 32
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/m/g;->aLO()Lcom/google/android/apps/gsa/speech/m/f;

    move-result-object v5

    .line 33
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 35
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/cc/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 36
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 38
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/cc/d;->cuP:Lcom/google/android/apps/gsa/speech/g/c;

    .line 39
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 41
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/cc/d;->cuS:Lcom/google/android/apps/gsa/speech/c/g;

    .line 42
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 44
    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/cc/d;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 45
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v10, v10, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 47
    iget-object v10, v10, Lcom/google/android/apps/gsa/staticplugins/cc/d;->cuT:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 48
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 50
    iget-object v11, v11, Lcom/google/android/apps/gsa/staticplugins/cc/d;->cuO:Lcom/google/android/apps/gsa/speech/g/b;

    .line 51
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v12, v12, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 53
    iget-object v12, v12, Lcom/google/android/apps/gsa/staticplugins/cc/d;->cuQ:Lcom/google/android/apps/gsa/speech/m/d/a;

    .line 54
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v13, v13, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 56
    iget-object v13, v13, Lcom/google/android/apps/gsa/staticplugins/cc/d;->bnR:Lb/a;

    .line 57
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v14, v14, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 59
    iget-object v14, v14, Lcom/google/android/apps/gsa/staticplugins/cc/d;->fSS:Lb/a;

    .line 60
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/cc/h;->npW:Lcom/google/android/apps/gsa/staticplugins/cc/g;

    iget-object v15, v15, Lcom/google/android/apps/gsa/staticplugins/cc/g;->npT:Lcom/google/android/apps/gsa/staticplugins/cc/d;

    .line 62
    iget-object v15, v15, Lcom/google/android/apps/gsa/staticplugins/cc/d;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 63
    invoke-direct/range {v1 .. v15}, Lcom/google/android/apps/gsa/staticplugins/cc/b;-><init>(Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;Lcom/google/android/apps/gsa/s3/b/e;Lcom/google/android/apps/gsa/s3/b/a;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/speech/m/d/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/search/Query;)V

    monitor-exit v16

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cc/h;->bjw()Lcom/google/android/apps/gsa/speech/l/a/b;

    move-result-object v0

    return-object v0
.end method
