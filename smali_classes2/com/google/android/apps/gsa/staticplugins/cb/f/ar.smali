.class Lcom/google/android/apps/gsa/staticplugins/cb/f/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/apps/gsa/search/core/m/ab;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic exh:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final synthetic mBq:Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

.field public final synthetic mBr:Lcom/google/android/apps/gsa/search/core/m/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;Lcom/google/android/apps/gsa/search/core/m/bb;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ar;->mBq:Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ar;->mBr:Lcom/google/android/apps/gsa/search/core/m/bb;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ar;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ar;->exh:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 2
    .line 3
    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ar;->mBq:Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    iget-object v14, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ar;->mBr:Lcom/google/android/apps/gsa/search/core/m/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ar;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ar;->exh:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 4
    new-instance v8, Lcom/google/android/apps/gsa/shared/logger/v;

    .line 6
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 9
    invoke-direct {v8, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 10
    new-instance v5, Lcom/google/android/apps/gsa/search/core/m/l;

    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->bDO:Lc/a;

    iget-object v3, v12, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x7b

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    invoke-direct {v5, v0, v2, v13, v3}, Lcom/google/android/apps/gsa/search/core/m/l;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;I)V

    .line 12
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/x;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, v12, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, v12, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v9, v12, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    iget-object v10, v12, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->blV:Lcom/google/android/libraries/c/a;

    iget-object v11, v12, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v12, v12, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;->bui:Lc/a;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/core/m/x;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;ZLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/m/l;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V

    .line 14
    invoke-virtual {v0, v14}, Lcom/google/android/apps/gsa/search/core/m/x;->a(Lcom/google/android/apps/gsa/search/core/m/bb;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ar;->mBr:Lcom/google/android/apps/gsa/search/core/m/bb;

    .line 16
    return-object v0
.end method
