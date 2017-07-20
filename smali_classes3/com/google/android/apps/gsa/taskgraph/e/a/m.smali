.class final Lcom/google/android/apps/gsa/taskgraph/e/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final oyZ:Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final ozo:Lcom/google/android/apps/gsa/taskgraph/e/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/e/a/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final ozp:Lcom/google/android/apps/gsa/taskgraph/e/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/e/a/n",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/e/a/p",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final ozq:Lcom/google/android/apps/gsa/taskgraph/stream/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/stream/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/stream/b;Lcom/google/android/apps/gsa/taskgraph/stream/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<TT;>;",
            "Lcom/google/android/apps/gsa/taskgraph/stream/a",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;

    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gsa/taskgraph/e/a/n;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/m;->ozp:Lcom/google/android/apps/gsa/taskgraph/e/a/n;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/e/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/m;->ozp:Lcom/google/android/apps/gsa/taskgraph/e/a/n;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/e/a/s;-><init>(Lcom/google/android/apps/gsa/taskgraph/e/a/n;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/m;->ozq:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/m;->oyZ:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/e/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/m;->ozp:Lcom/google/android/apps/gsa/taskgraph/e/a/n;

    .line 10
    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/taskgraph/e/a/q;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/a;Lcom/google/android/apps/gsa/taskgraph/e/a/n;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/m;->ozo:Lcom/google/android/apps/gsa/taskgraph/e/a/q;

    .line 12
    return-void
.end method


# virtual methods
.method public final amy()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/m;->oyZ:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/m;->ozq:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/b;->a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    iget-object v5, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/m;->ozo:Lcom/google/android/apps/gsa/taskgraph/e/a/q;

    move v1, v3

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, v5, Lcom/google/android/apps/gsa/taskgraph/e/a/q;->ozp:Lcom/google/android/apps/gsa/taskgraph/e/a/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->bqR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;

    .line 17
    if-nez v1, :cond_1

    .line 18
    iget v2, v0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->ozt:I

    .line 19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gw:I

    if-ne v2, v1, :cond_4

    :cond_1
    move v1, v4

    .line 20
    :goto_0
    iget-object v2, v5, Lcom/google/android/apps/gsa/taskgraph/e/a/q;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 21
    iget v6, v0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->ozt:I

    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_0

    .line 36
    :goto_1
    iget v2, v0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->ozt:I

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Gw:I

    if-eq v2, v6, :cond_2

    iget v2, v0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->ozt:I

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Gx:I

    if-ne v2, v6, :cond_9

    :cond_2
    move v2, v4

    .line 37
    :goto_2
    if-nez v2, :cond_0

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->oyQ:Ljava/lang/Throwable;

    .line 41
    if-eqz v0, :cond_3

    .line 42
    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Lcom/google/common/base/cm;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/taskgraph/e/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_3
    iget-object v0, v5, Lcom/google/android/apps/gsa/taskgraph/e/a/q;->ozp:Lcom/google/android/apps/gsa/taskgraph/e/a/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->close()V

    .line 56
    :goto_3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0

    :cond_4
    move v1, v3

    .line 19
    goto :goto_0

    .line 22
    :pswitch_0
    :try_start_1
    iget-object v6, v0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->oyO:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    if-nez v6, :cond_5

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "start invocation should have a non-null stream"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/apps/gsa/taskgraph/e/a/o; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catch_0
    move-exception v0

    move v0, v1

    if-eqz v0, :cond_a

    .line 47
    :try_start_2
    iget-object v0, v5, Lcom/google/android/apps/gsa/taskgraph/e/a/q;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->cH(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    iget-object v0, v5, Lcom/google/android/apps/gsa/taskgraph/e/a/q;->ozp:Lcom/google/android/apps/gsa/taskgraph/e/a/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->close()V

    goto :goto_3

    .line 24
    :cond_5
    :try_start_3
    iget-object v6, v0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->oyO:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    invoke-interface {v2, v6}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->a(Lcom/google/android/apps/gsa/taskgraph/stream/c;)V
    :try_end_3
    .catch Lcom/google/android/apps/gsa/taskgraph/e/a/o; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    if-eqz v1, :cond_6

    .line 53
    :try_start_4
    iget-object v1, v5, Lcom/google/android/apps/gsa/taskgraph/e/a/q;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->onFailure(Ljava/lang/Throwable;)V

    .line 54
    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    iget-object v1, v5, Lcom/google/android/apps/gsa/taskgraph/e/a/q;->ozp:Lcom/google/android/apps/gsa/taskgraph/e/a/n;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->close()V

    throw v0

    .line 26
    :pswitch_1
    :try_start_5
    iget-object v6, v0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->ozu:Lcom/google/common/base/ax;

    invoke-virtual {v6}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :pswitch_2
    iget-object v6, v0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->ozv:Ljava/lang/Boolean;

    if-nez v6, :cond_7

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "end invocation should have a non-null closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_7
    iget-object v6, v0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->ozv:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2, v6}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->cH(Z)V

    goto :goto_1

    .line 32
    :pswitch_3
    iget-object v6, v0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->oyQ:Ljava/lang/Throwable;

    if-nez v6, :cond_8

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "failure invocation should have a non-null exception"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_8
    iget-object v6, v0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->oyQ:Ljava/lang/Throwable;

    invoke-interface {v2, v6}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->onFailure(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lcom/google/android/apps/gsa/taskgraph/e/a/o; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :cond_9
    move v2, v3

    .line 36
    goto :goto_2

    .line 48
    :cond_a
    :try_start_6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "channel is closed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/e/a/m;->amy()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
