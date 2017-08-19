.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/i/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iBv:Lcom/google/android/apps/gsa/sidekick/main/i/i;

.field public final iBx:Lcom/google/m/b/d/ek;

.field public final iBy:Lcom/google/m/b/d/ek;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/i/i;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/n;->iBv:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/n;->iBx:Lcom/google/m/b/d/ek;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/i/n;->iBy:Lcom/google/m/b/d/ek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/n;->iBv:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/n;->iBx:Lcom/google/m/b/d/ek;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/n;->iBy:Lcom/google/m/b/d/ek;

    .line 2
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBt:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/l;->LP()Ljava/util/Set;

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

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/f;

    .line 4
    instance-of v4, v0, Lcom/google/android/apps/gsa/sidekick/main/i/h;

    if-eqz v4, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/h;

    .line 8
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/i/h;->eLf:Lcom/google/m/b/d/ek;

    .line 9
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v4

    .line 10
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/i/h;->o(Lcom/google/m/b/d/ek;)V

    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method
