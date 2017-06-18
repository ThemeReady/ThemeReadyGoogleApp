.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/i/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final hBS:Lcom/google/android/apps/gsa/sidekick/main/i/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/j;->hBS:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/j;->hBS:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/l;->Ip()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/e;

    .line 3
    instance-of v2, v0, Lcom/google/android/apps/gsa/sidekick/main/i/f;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/f;->awX()V

    goto :goto_0

    .line 6
    :cond_1
    return-void
.end method
