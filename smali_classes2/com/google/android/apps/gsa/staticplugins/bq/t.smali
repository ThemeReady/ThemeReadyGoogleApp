.class Lcom/google/android/apps/gsa/staticplugins/bq/t;
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
        "Ljava/util/List",
        "<",
        "Lcom/google/aa/b/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

.field public final synthetic mSP:J

.field public final synthetic mSQ:J

.field public final synthetic mSR:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/p;JJI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/t;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/t;->mSP:J

    iput-wide p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/t;->mSQ:J

    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/t;->mSR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgK()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/aa/b/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/t;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/p;->mSI:Lcom/google/android/libraries/gcoreclient/e/ac;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/ac;->bTL()Lcom/google/android/libraries/gcoreclient/e/ab;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/t;->mSP:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/t;->mSP:J

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/t;->mSQ:J

    add-long/2addr v4, v6

    .line 6
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/gcoreclient/e/ab;->G(JJ)Lcom/google/android/libraries/gcoreclient/e/ab;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/ab;->bTK()Lcom/google/android/libraries/gcoreclient/e/aa;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/t;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/p;->mSJ:Lcom/google/android/libraries/gcoreclient/e/k;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/k;->bTF()Lcom/google/android/libraries/gcoreclient/e/j;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/t;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/p;->kxM:Lh/a/a;

    .line 14
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/e/g;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/g;->bTz()I

    move-result v0

    invoke-interface {v3, v0, v2}, Lcom/google/android/libraries/gcoreclient/e/j;->a(ILcom/google/android/libraries/gcoreclient/e/aa;)Lcom/google/android/libraries/gcoreclient/e/j;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/t;->mSR:I

    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/e/j;->yV(I)Lcom/google/android/libraries/gcoreclient/e/j;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/j;->bTE()Lcom/google/android/libraries/gcoreclient/e/i;

    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/t;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/p;->kyW:Lh/a/a;

    .line 20
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/e/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/t;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 21
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bq/p;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 22
    invoke-interface {v0, v3, v2}, Lcom/google/android/libraries/gcoreclient/e/m;->b(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/e/i;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bTY()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/e/w;

    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/w;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/w;->bTH()Lcom/google/android/libraries/gcoreclient/e/h;

    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :goto_0
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/e/h;->getCount()I

    move-result v5

    .line 29
    if-lez v5, :cond_3

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 31
    :goto_1
    if-ge v3, v5, :cond_2

    .line 32
    invoke-interface {v4, v3}, Lcom/google/android/libraries/gcoreclient/e/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/e/f;

    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/f;->bDX()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/t;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/p;->kxM:Lh/a/a;

    .line 35
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/e/g;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/e/g;->bTz()I

    move-result v1

    if-ne v6, v1, :cond_1

    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/f;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 37
    :try_start_1
    new-instance v1, Lcom/google/aa/b/a/e;

    invoke-direct {v1}, Lcom/google/aa/b/a/e;-><init>()V

    .line 38
    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    const-string v1, "GmsConManHelper"

    const-string v6, "Failed to unmarshal context proto"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/e/h;->release()V

    throw v0

    .line 45
    :cond_2
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/e/h;->release()V

    move-object v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/e/h;->release()V

    .line 53
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 50
    :cond_4
    const-string v2, "GmsConManHelper"

    const-string v3, "ContextManager read location history failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/w;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/t;->bgK()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
