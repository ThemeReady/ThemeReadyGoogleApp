.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/c;


# instance fields
.field public final kBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/s;->kBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/m;Lcom/google/q/b/c/eg;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/s;->kBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBs:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "CHILDREN"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->sd(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    const-string v0, "ClusterController"

    const-string v1, "There are no children with name %s that belong to this cluster."

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CHILDREN"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    if-ne v1, v3, :cond_1

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kAy:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->o(Lcom/google/q/b/c/eg;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBs:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/apps/gsa/sidekick/main/k/m;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBt:Lcom/google/android/apps/gsa/sidekick/main/k/b/b;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBu:Ljava/lang/String;

    .line 10
    invoke-static {p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->a(Lcom/google/q/b/c/eg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBv:Ljava/lang/String;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;

    invoke-direct {v4, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;Lcom/google/q/b/c/eg;)V

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/k/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;)V

    goto :goto_0
.end method
