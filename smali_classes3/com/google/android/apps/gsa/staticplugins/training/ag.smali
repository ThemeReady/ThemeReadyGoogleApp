.class public Lcom/google/android/apps/gsa/staticplugins/training/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/ab;


# instance fields
.field public final hwf:Lcom/google/android/apps/gsa/sidekick/shared/util/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;"
        }
    .end annotation
.end field

.field public final hwg:Lcom/google/q/b/c/gt;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/gt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ag;->hwf:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ag;->hwg:Lcom/google/q/b/c/gt;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ag;->hwf:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 9
    check-cast v0, Lcom/google/q/b/c/eg;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/q/b/c/eg;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ag;->hwg:Lcom/google/q/b/c/gt;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    iget-object v2, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v0, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    iget-object v2, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 15
    iget-object v3, v2, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    if-eqz v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/ag;->hwg:Lcom/google/q/b/c/gt;

    invoke-virtual {v3}, Lcom/google/q/b/c/gt;->aeY()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v3, v2, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/ag;->hwg:Lcom/google/q/b/c/gt;

    .line 18
    iget-object v4, v4, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/q/b/c/gt;->uV(Ljava/lang/String;)Lcom/google/q/b/c/gt;

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/ag;->hwg:Lcom/google/q/b/c/gt;

    invoke-virtual {v3}, Lcom/google/q/b/c/gt;->cag()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v2, v2, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/ag;->hwg:Lcom/google/q/b/c/gt;

    .line 22
    iget-object v3, v3, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/q/b/c/gt;->uW(Ljava/lang/String;)Lcom/google/q/b/c/gt;

    .line 25
    :cond_1
    :goto_0
    const/16 v3, 0x10

    .line 26
    iget-object v2, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 28
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/b;

    .line 31
    iget v2, v2, Lcom/google/q/b/c/b;->bkq:I

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/ag;->hwg:Lcom/google/q/b/c/gt;

    iput-object v3, v2, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    goto :goto_0

    .line 35
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v3, v3

    if-eq v2, v3, :cond_5

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/b;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/q/b/c/b;

    iput-object v2, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    .line 39
    :cond_5
    :goto_2
    return-object v1

    .line 38
    :cond_6
    const/4 v1, 0x0

    .line 39
    goto :goto_2
.end method
