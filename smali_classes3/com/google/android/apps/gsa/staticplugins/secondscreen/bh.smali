.class public Lcom/google/android/apps/gsa/staticplugins/secondscreen/bh;
.super Lcom/google/android/apps/gsa/sidekick/shared/h/f;
.source "SourceFile"


# instance fields
.field public jhk:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public nUU:Lcom/google/android/apps/gsa/sidekick/main/o/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;Lcom/google/android/apps/gsa/sidekick/main/o/i;Lcom/google/android/apps/gsa/sidekick/shared/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bh;->nUU:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bh;->jhk:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/m/b/d/ek;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bh;->nUU:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKk:Lcom/google/m/b/d/et;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;Z)V

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKk:Lcom/google/m/b/d/et;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->l(Lcom/google/m/b/d/et;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bh;->aGG()Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/h/a;->b(Lcom/google/m/b/d/ek;Ljava/util/Collection;)V

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bh;->jhk:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    invoke-interface {v0, p1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;)V

    .line 16
    :cond_2
    return-void
.end method

.method public final g(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V
    .locals 5

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bh;->nUU:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKk:Lcom/google/m/b/d/et;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/entry/d;

    .line 21
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/d;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Ljava/util/Collection;)V

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKk:Lcom/google/m/b/d/et;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/d;->l(Lcom/google/m/b/d/et;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bh;->aGG()Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/a;->b(Lcom/google/m/b/d/ek;Ljava/util/Collection;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bh;->jhk:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;)V

    .line 27
    return-void
.end method
