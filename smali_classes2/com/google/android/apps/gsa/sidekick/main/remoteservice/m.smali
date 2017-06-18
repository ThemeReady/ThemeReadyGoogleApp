.class Lcom/google/android/apps/gsa/sidekick/main/remoteservice/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hJP:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/m;->hJP:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/m;->hJP:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->hJO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/m;->hJP:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->eai:Lc/a;

    .line 7
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/d/a;->ci(Z)V

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
