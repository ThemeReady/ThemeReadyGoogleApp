.class Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;
.super Lcom/google/android/apps/gsa/sidekick/main/i/h;
.source "SourceFile"


# instance fields
.field public final synthetic lJi:Lcom/google/m/b/d/er;

.field public final synthetic lJj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public final synthetic lJk:I

.field public final synthetic lJl:I

.field public final synthetic lJm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJi:Lcom/google/m/b/d/er;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJk:I

    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJl:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/i/h;-><init>(Lcom/google/m/b/d/ek;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/m/b/d/ek;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJi:Lcom/google/m/b/d/er;

    iget-object v2, v2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJi:Lcom/google/m/b/d/er;

    iget-object v2, v2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v2, v2, v0

    .line 4
    iget-wide v2, v2, Lcom/google/m/b/d/ek;->jqt:J

    .line 6
    iget-wide v4, p1, Lcom/google/m/b/d/ek;->jqt:J

    .line 7
    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJi:Lcom/google/m/b/d/er;

    iget-object v2, v2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aput-object p1, v2, v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->J(Lcom/google/m/b/d/ek;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;

    .line 14
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJc:Ljava/util/List;

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
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJb:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 22
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iget-object v2, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bZE()V

    .line 25
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

    .line 26
    iget-object v5, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 28
    invoke-interface {v5, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->removeChild(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bZv()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJi:Lcom/google/m/b/d/er;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;

    .line 33
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIL:Lcom/google/m/b/d/ek;

    .line 34
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJk:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJl:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;

    .line 36
    iget v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lBk:I

    .line 37
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/g;->lJm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;

    .line 39
    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIN:I

    .line 41
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/m/b/d/er;Lcom/google/m/b/d/ek;IIII)V

    .line 42
    :cond_4
    return-void
.end method
