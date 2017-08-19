.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/i/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iBv:Lcom/google/android/apps/gsa/sidekick/main/i/i;

.field public final iBw:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/i/i;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/m;->iBv:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/m;->iBw:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/m;->iBv:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/m;->iBw:Ljava/util/Collection;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBt:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/l;->LP()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/f;

    .line 3
    instance-of v3, v0, Lcom/google/android/apps/gsa/sidekick/main/i/a;

    if-eqz v3, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/i/a;->F(Ljava/util/Collection;)V

    goto :goto_0

    .line 6
    :cond_1
    return-void
.end method
