.class public Lcom/google/android/apps/gsa/staticplugins/secondscreen/bg;
.super Lcom/google/android/apps/gsa/sidekick/shared/h/f;
.source "SourceFile"


# instance fields
.field public hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;Lcom/google/android/apps/gsa/sidekick/main/o/i;Lcom/google/android/apps/gsa/sidekick/shared/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bg;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bg;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/eg;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bg;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/entry/q;

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v2

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/q;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;Z)V

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/q;->l(Lcom/google/q/b/c/ep;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bg;->aBZ()Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h/a;->b(Lcom/google/q/b/c/eg;Ljava/util/Collection;)V

    .line 11
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bg;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    invoke-interface {v0, p1, v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;)V

    .line 13
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bg;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/entry/d;

    .line 17
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/d;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/shared/util/an;Ljava/util/Collection;)V

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/d;->l(Lcom/google/q/b/c/ep;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bg;->aBZ()Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/a;->b(Lcom/google/q/b/c/eg;Ljava/util/Collection;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bg;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;)V

    .line 21
    return-void
.end method
