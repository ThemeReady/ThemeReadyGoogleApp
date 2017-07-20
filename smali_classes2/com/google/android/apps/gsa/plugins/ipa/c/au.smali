.class public abstract Lcom/google/android/apps/gsa/plugins/ipa/c/au;
.super Lcom/google/android/apps/gsa/plugins/ipa/c/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/apps/gsa/plugins/ipa/j/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/n/a/r;",
        ">;>",
        "Lcom/google/android/apps/gsa/plugins/ipa/c/am;"
    }
.end annotation


# static fields
.field public static final dBE:Lcom/google/android/apps/gsa/plugins/a/c/c;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final dDA:Lcom/google/android/apps/gsa/plugins/ipa/j/a;

.field public final dDB:Lcom/google/android/apps/gsa/plugins/ipa/c/m;

.field public volatile dDC:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0xbcd

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->dBE:Lcom/google/android/apps/gsa/plugins/a/c/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/j/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/plugins/ipa/c/m;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/c/am;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->dDA:Lcom/google/android/apps/gsa/plugins/ipa/j/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->dDB:Lcom/google/android/apps/gsa/plugins/ipa/c/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->bnK:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized GD()V
    .locals 4

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->dDC:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->dDA:Lcom/google/android/apps/gsa/plugins/ipa/j/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/j/a;->Hz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/c/av;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/av;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/c/au;J)V

    .line 13
    sget-object v0, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 14
    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->dDC:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final GE()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->dDC:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->dDC:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->dDC:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public final GF()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->dDC:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->dDC:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v2, "PstContactCache"

    const-string v3, "Initialize error."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23
    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/n/a/r;)Lcom/google/android/apps/gsa/plugins/ipa/c/ah;
    .locals 5

    .prologue
    .line 50
    .line 51
    iget v0, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAV:I

    .line 52
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;

    .line 56
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAO:Ljava/lang/String;

    .line 59
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAL:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAT:Ljava/lang/String;

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;->a(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;Lcom/google/android/apps/gsa/shared/n/a/r;)V

    .line 80
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    .line 70
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->eeF:J

    .line 73
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->dHw:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAO:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/c/r;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->a(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;Lcom/google/android/apps/gsa/shared/n/a/r;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;Lcom/google/android/apps/gsa/plugins/ipa/c/m;J)Lcom/google/android/apps/gsa/plugins/ipa/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/m;",
            "J)TT;"
        }
    .end annotation
.end method

.method protected final a(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;Lcom/google/android/apps/gsa/plugins/ipa/c/m;)Lcom/google/android/apps/gsa/shared/n/a/r;
    .locals 5

    .prologue
    .line 42
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->a(Lcom/google/android/apps/gsa/plugins/ipa/c/m;)Lcom/google/android/apps/gsa/shared/n/a/r;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;->a(Lcom/google/android/apps/gsa/plugins/ipa/c/m;)Lcom/google/android/apps/gsa/shared/n/a/r;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "PstContactCache"

    const-string v1, "Unable to convert IpaContact to PersistentContact for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 47
    iget-object v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 48
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->bnK:Lcom/google/android/libraries/c/a;

    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->dBE:Lcom/google/android/apps/gsa/plugins/a/c/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 30
    const-string v5, "PstContactCache"

    .line 31
    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    const-string v5, "PstContactCache"

    const-string/jumbo v6, "saving %s"

    .line 34
    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 35
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->dDB:Lcom/google/android/apps/gsa/plugins/ipa/c/m;

    invoke-virtual {p0, v0, v5, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->a(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;Lcom/google/android/apps/gsa/plugins/ipa/c/m;J)Lcom/google/android/apps/gsa/plugins/ipa/j/d;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/au;->dDA:Lcom/google/android/apps/gsa/plugins/ipa/j/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/j/a;->p(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 41
    return-object v0
.end method
