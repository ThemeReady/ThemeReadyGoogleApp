.class Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;
.super Lcom/google/common/util/concurrent/av;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public final imc:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

.field public final imd:Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

.field public final synthetic ime:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->ime:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/av;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->imc:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->imd:Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic Gi()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->imc:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    .line 24
    return-object v0
.end method

.method protected final synthetic Gj()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->imc:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    .line 27
    return-object v0
.end method

.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->imc:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    .line 30
    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->ime:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->imb:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->imd:Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->imc:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->ime:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->imb:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->imd:Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->ime:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->imb:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->imd:Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;)V

    .line 21
    throw v0
.end method
