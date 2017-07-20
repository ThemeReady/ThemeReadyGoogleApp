.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/i/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iuB:Lcom/google/android/apps/gsa/sidekick/main/i/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/m;->iuB:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/m;->iuB:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iuz:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/l;->LM()Ljava/util/Set;

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

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/f;

    .line 3
    instance-of v2, v0, Lcom/google/android/apps/gsa/sidekick/main/i/a;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/a;->aBw()V

    goto :goto_0

    .line 6
    :cond_1
    return-void
.end method
