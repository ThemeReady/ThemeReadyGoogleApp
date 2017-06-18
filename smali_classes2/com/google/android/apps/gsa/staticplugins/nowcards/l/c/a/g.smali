.class Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;
.super Lcom/google/android/apps/gsa/sidekick/main/i/g;
.source "SourceFile"


# instance fields
.field public final synthetic kAQ:Lcom/google/q/b/c/en;

.field public final synthetic kAR:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public final synthetic kAS:I

.field public final synthetic kAT:I

.field public final synthetic kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAQ:Lcom/google/q/b/c/en;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAR:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAS:I

    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAT:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/i/g;-><init>(Lcom/google/q/b/c/eg;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/q/b/c/eg;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAQ:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAQ:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v2, v2, v0

    .line 4
    iget-wide v2, v2, Lcom/google/q/b/c/eg;->tUC:J

    .line 6
    iget-wide v4, p1, Lcom/google/q/b/c/eg;->tUC:J

    .line 7
    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAQ:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aput-object p1, v2, v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAR:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAR:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->E(Lcom/google/q/b/c/eg;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 14
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 15
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAG:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAI:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 19
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 21
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->qXf:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v2, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bIy()V

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 25
    iget-object v5, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 27
    invoke-interface {v5, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->removeChild(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bIq()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAR:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAQ:Lcom/google/q/b/c/en;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 32
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAM:Lcom/google/q/b/c/eg;

    .line 33
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAS:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAT:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 35
    iget v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->hQi:I

    .line 36
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 38
    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAO:I

    .line 40
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/q/b/c/en;Lcom/google/q/b/c/eg;IIII)V

    .line 41
    :cond_4
    return-void
.end method
