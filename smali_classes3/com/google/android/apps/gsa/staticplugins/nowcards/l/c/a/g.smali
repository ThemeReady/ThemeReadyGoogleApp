.class Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;
.super Lcom/google/android/apps/gsa/sidekick/main/i/h;
.source "SourceFile"


# instance fields
.field public final synthetic lAl:Lcom/google/n/b/c/er;

.field public final synthetic lAm:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public final synthetic lAn:I

.field public final synthetic lAo:I

.field public final synthetic lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAl:Lcom/google/n/b/c/er;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAm:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAn:I

    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAo:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/i/h;-><init>(Lcom/google/n/b/c/ek;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/n/b/c/ek;)V
    .locals 8

    .prologue
    .line 2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAl:Lcom/google/n/b/c/er;

    iget-object v1, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAl:Lcom/google/n/b/c/er;

    iget-object v1, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v1, v1, v0

    .line 4
    iget-wide v2, v1, Lcom/google/n/b/c/ek;->jjq:J

    .line 6
    iget-wide v4, p1, Lcom/google/n/b/c/ek;->jjq:J

    .line 7
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAl:Lcom/google/n/b/c/er;

    iget-object v1, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aput-object p1, v1, v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAm:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAm:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->H(Lcom/google/n/b/c/ek;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 15
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAe:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAg:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bXI()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAm:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAl:Lcom/google/n/b/c/er;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 23
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lzN:Lcom/google/n/b/c/ek;

    .line 24
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAn:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAo:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 26
    iget v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lsw:I

    .line 27
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/g;->lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 29
    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lzP:I

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/n/b/c/er;Lcom/google/n/b/c/ek;IIII)V

    .line 32
    :cond_3
    return-void
.end method
