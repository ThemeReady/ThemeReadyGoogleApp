.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/i/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final hBS:Lcom/google/android/apps/gsa/sidekick/main/i/h;

.field public final hBT:Lcom/google/q/b/c/eg;

.field public final hBU:Lcom/google/q/b/c/eg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/i/h;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/l;->hBS:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/l;->hBT:Lcom/google/q/b/c/eg;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/i/l;->hBU:Lcom/google/q/b/c/eg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/l;->hBS:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/l;->hBT:Lcom/google/q/b/c/eg;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/l;->hBU:Lcom/google/q/b/c/eg;

    .line 2
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/l;->Ip()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/e;

    .line 4
    instance-of v4, v0, Lcom/google/android/apps/gsa/sidekick/main/i/g;

    if-eqz v4, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/g;

    .line 8
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/i/g;->htQ:Lcom/google/q/b/c/eg;

    .line 9
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v4

    .line 10
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/android/apps/gsa/sidekick/shared/util/an;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/i/g;->m(Lcom/google/q/b/c/eg;)V

    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method
