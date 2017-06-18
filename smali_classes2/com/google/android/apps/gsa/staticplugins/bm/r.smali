.class public Lcom/google/android/apps/gsa/staticplugins/bm/r;
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
.field public final synthetic lNI:Lcom/google/android/apps/gsa/staticplugins/bm/p;

.field public final synthetic lNJ:[I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/p;[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/r;->lNI:Lcom/google/android/apps/gsa/staticplugins/bm/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/r;->lNJ:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baH()[[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/r;->lNJ:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/r;->lNJ:[I

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/r;->lNI:Lcom/google/android/apps/gsa/staticplugins/bm/p;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNz:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    const/16 v3, 0x268

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/r;->lNI:Lcom/google/android/apps/gsa/staticplugins/bm/p;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNF:Lcom/google/android/libraries/e/c/ac;

    .line 10
    invoke-interface {v3}, Lcom/google/android/libraries/e/c/ac;->bFo()Lcom/google/android/libraries/e/c/ab;

    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v0

    sub-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/e/c/ab;->dD(J)Lcom/google/android/libraries/e/c/ab;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/e/c/ab;->bFn()Lcom/google/android/libraries/e/c/aa;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/r;->lNI:Lcom/google/android/apps/gsa/staticplugins/bm/p;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->lNG:Lcom/google/android/libraries/e/c/k;

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/e/c/k;->bFi()Lcom/google/android/libraries/e/c/j;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/r;->lNJ:[I

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_2

    aget v7, v5, v0

    .line 17
    invoke-interface {v4, v7, v3}, Lcom/google/android/libraries/e/c/j;->a(ILcom/google/android/libraries/e/c/aa;)Lcom/google/android/libraries/e/c/j;

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/r;->lNI:Lcom/google/android/apps/gsa/staticplugins/bm/p;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/p;->jCD:Ll/a/a;

    .line 22
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/c/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/r;->lNI:Lcom/google/android/apps/gsa/staticplugins/bm/p;

    .line 23
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bm/p;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 24
    invoke-interface {v4}, Lcom/google/android/libraries/e/c/j;->bFh()Lcom/google/android/libraries/e/c/i;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/e/c/m;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/c/i;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/c/o;

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/e/c/o;->bFz()Lcom/google/android/libraries/e/e/a/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/e/c/o;->bFk()Lcom/google/android/libraries/e/c/h;

    move-result-object v3

    .line 27
    if-nez v3, :cond_3

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/libraries/e/c/h;->getCount()I

    move-result v4

    .line 30
    new-array v1, v4, [[B

    .line 31
    :goto_2
    if-ge v2, v4, :cond_4

    .line 32
    invoke-interface {v3, v2}, Lcom/google/android/libraries/e/c/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/c/f;

    invoke-interface {v0}, Lcom/google/android/libraries/e/c/f;->toByteArray()[B

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
    invoke-interface {v3}, Lcom/google/android/libraries/e/c/h;->release()V

    move-object v0, v1

    .line 36
    goto/16 :goto_0

    .line 37
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lcom/google/android/libraries/e/c/h;->release()V

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/r;->baH()[[B

    move-result-object v0

    return-object v0
.end method
