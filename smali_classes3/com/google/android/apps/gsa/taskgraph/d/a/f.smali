.class final Lcom/google/android/apps/gsa/taskgraph/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ily:Ljava/lang/Runnable;

.field public final oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/f;->ily:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/f;->oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/f;->ily:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/f;->oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->bd(Ljava/lang/Object;)V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/f;->oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->bd(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/f;->ily:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ProducerTask{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
