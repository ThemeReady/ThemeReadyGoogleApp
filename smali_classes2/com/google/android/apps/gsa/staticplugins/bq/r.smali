.class public Lcom/google/android/apps/gsa/staticplugins/bq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[[B>;"
    }
.end annotation


# instance fields
.field public final synthetic mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

.field public final synthetic mSM:[I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/p;[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/r;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/r;->mSM:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgJ()[[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/r;->mSM:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/r;->mSM:[I

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/r;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/p;->mSD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    const/16 v3, 0x268

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/r;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bq/p;->mSI:Lcom/google/android/libraries/gcoreclient/e/ac;

    .line 10
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/e/ac;->bTL()Lcom/google/android/libraries/gcoreclient/e/ab;

    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v0

    sub-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/gcoreclient/e/ab;->em(J)Lcom/google/android/libraries/gcoreclient/e/ab;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/ab;->bTK()Lcom/google/android/libraries/gcoreclient/e/aa;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/r;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/p;->mSJ:Lcom/google/android/libraries/gcoreclient/e/k;

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/k;->bTF()Lcom/google/android/libraries/gcoreclient/e/j;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/r;->mSM:[I

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_2

    aget v7, v5, v0

    .line 17
    invoke-interface {v4, v7, v3}, Lcom/google/android/libraries/gcoreclient/e/j;->a(ILcom/google/android/libraries/gcoreclient/e/aa;)Lcom/google/android/libraries/gcoreclient/e/j;

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/r;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/p;->kyW:Lh/a/a;

    .line 22
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/e/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/r;->mSL:Lcom/google/android/apps/gsa/staticplugins/bq/p;

    .line 23
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bq/p;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 24
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/e/j;->bTE()Lcom/google/android/libraries/gcoreclient/e/i;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/gcoreclient/e/m;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/e/i;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bTY()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/e/o;

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/o;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/o;->bTH()Lcom/google/android/libraries/gcoreclient/e/h;

    move-result-object v3

    .line 27
    if-nez v3, :cond_3

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/e/h;->getCount()I

    move-result v4

    .line 30
    new-array v1, v4, [[B

    .line 31
    :goto_2
    if-ge v2, v4, :cond_4

    .line 32
    invoke-interface {v3, v2}, Lcom/google/android/libraries/gcoreclient/e/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/e/f;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/f;->toByteArray()[B

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 35
    :cond_4
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/e/h;->release()V

    move-object v0, v1

    .line 36
    goto/16 :goto_0

    .line 37
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/e/h;->release()V

    throw v0

    :cond_5
    move-object v0, v1

    .line 38
    goto/16 :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/r;->bgJ()[[B

    move-result-object v0

    return-object v0
.end method
