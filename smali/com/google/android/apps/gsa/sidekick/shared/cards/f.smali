.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/cards/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;


# instance fields
.field public volatile eLf:Lcom/google/m/b/d/ek;

.field public iPV:I

.field public volatile iSa:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iSb:Z

.field public final iSc:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public view:Landroid/view/View;

.field public visibility:I


# direct methods
.method protected constructor <init>(Lcom/google/m/b/d/ek;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->visibility:I

    .line 3
    if-eqz p1, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->eLf:Lcom/google/m/b/d/ek;

    .line 4
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iSb:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iSc:Ljava/lang/String;

    .line 6
    return-void

    .line 3
    :cond_1
    new-instance p1, Lcom/google/m/b/d/ek;

    invoke-direct {p1}, Lcom/google/m/b/d/ek;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final Bm()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final J(Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->eLf:Lcom/google/m/b/d/ek;

    .line 29
    return-void
.end method

.method public final K(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iPV:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->mU(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/google/m/b/d/ek;)Landroid/view/View;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 52
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->bxm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

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
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->iUm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/ek;

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->aFQ()Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->aFR()Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->view:Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->eLf:Lcom/google/m/b/d/ek;

    .line 18
    :cond_0
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/g;

    .line 19
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->c(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->V(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->nu(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aIm()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

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
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->eLf:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wly:Lcom/google/m/b/d/qr;

    .line 45
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->eLf:Lcom/google/m/b/d/ek;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->c(Lcom/google/m/b/d/ek;Z)V

    .line 39
    :cond_0
    return-void
.end method

.method public final aFF()Lcom/google/m/b/d/ek;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->eLf:Lcom/google/m/b/d/ek;

    return-object v0
.end method

.method public final aFG()Lcom/google/m/b/d/er;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aFH()Lcom/google/m/b/d/ek;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aFI()Lcom/google/m/b/d/ek;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->eLf:Lcom/google/m/b/d/ek;

    .line 42
    return-object v0
.end method

.method public final aFJ()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final aFK()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aFL()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iSb:Z

    return v0
.end method

.method public final aFM()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iSc:Ljava/lang/String;

    return-object v0
.end method

.method public final aFN()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    return-object v0
.end method

.method public final aFO()Ljava/util/Set;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final av(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 70
    return-void
.end method

.method public final bx(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final by(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final e(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final hf(Z)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final mQ(I)I
    .locals 1

    .prologue
    .line 72
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->iPV:I

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
