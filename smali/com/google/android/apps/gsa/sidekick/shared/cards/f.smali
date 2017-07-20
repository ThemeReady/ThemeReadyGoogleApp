.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/cards/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;


# instance fields
.field public volatile eHK:Lcom/google/n/b/c/ek;

.field public iJq:I

.field public volatile iLr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public final iLs:Z

.field public final iLt:Ljava/lang/String;

.field public view:Landroid/view/View;

.field public visibility:I


# direct methods
.method protected constructor <init>(Lcom/google/n/b/c/ek;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->visibility:I

    .line 3
    if-eqz p1, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->eHK:Lcom/google/n/b/c/ek;

    .line 4
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iLs:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iLt:Ljava/lang/String;

    .line 6
    return-void

    .line 3
    :cond_1
    new-instance p1, Lcom/google/n/b/c/ek;

    invoke-direct {p1}, Lcom/google/n/b/c/ek;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final BT()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final H(Lcom/google/n/b/c/ek;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->eHK:Lcom/google/n/b/c/ek;

    .line 29
    return-void
.end method

.method public final I(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iJq:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->mJ(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/google/n/b/c/ek;)Landroid/view/View;
    .locals 4

    .prologue
    .line 52
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->bys:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v2

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->iNC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/ek;

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 5

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->view:Landroid/view/View;

    .line 11
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->aFz()Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->aFA()Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->view:Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->eHK:Lcom/google/n/b/c/ek;

    .line 18
    :cond_0
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/g;

    .line 19
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->c(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->T(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->nj(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aHS()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v0

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/g;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/f;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/gsa/sidekick/shared/a/a;)V

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->view:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->visibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->view:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->eHK:Lcom/google/n/b/c/ek;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wag:Lcom/google/n/b/c/qr;

    .line 45
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/h/d;Z)V
    .locals 1

    .prologue
    .line 33
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->eHK:Lcom/google/n/b/c/ek;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->c(Lcom/google/n/b/c/ek;Z)V

    .line 39
    :cond_0
    return-void
.end method

.method public final aFo()Lcom/google/n/b/c/ek;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->eHK:Lcom/google/n/b/c/ek;

    return-object v0
.end method

.method public final aFp()Lcom/google/n/b/c/er;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aFq()Lcom/google/n/b/c/ek;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aFr()Lcom/google/n/b/c/ek;
    .locals 1

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->eHK:Lcom/google/n/b/c/ek;

    .line 42
    return-object v0
.end method

.method public final aFs()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final aFt()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aFu()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iLs:Z

    return v0
.end method

.method public final aFv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iLt:Ljava/lang/String;

    return-object v0
.end method

.method public final aFw()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iLr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    return-object v0
.end method

.method public final aFx()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final aw(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected abstract b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iLr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 70
    return-void
.end method

.method public final bt(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 5

    .prologue
    .line 7
    const-string v0, "BaseEntryAdapter"

    const-string v1, "Need to implement getCard for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bu(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final e(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final gS(Z)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final mF(I)I
    .locals 1

    .prologue
    .line 72
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iJq:I

    .line 73
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 75
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->visibility:I

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->view:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->visibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_0
    return-void
.end method
