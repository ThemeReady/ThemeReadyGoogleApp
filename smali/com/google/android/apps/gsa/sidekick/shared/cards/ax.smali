.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final iNa:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

.field public final iNb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/f;J)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;-><init>(Lcom/google/android/libraries/c/f;JZ)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/f;JZ)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const-string v1, "offline"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;-><init>(Lcom/google/n/b/c/ek;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;-><init>(Lcom/google/android/libraries/c/f;J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;->iNa:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    .line 3
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;->iNb:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 2

    .prologue
    .line 11
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bf;->iNK:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->mG(I)Landroid/view/View;

    move-result-object v1

    .line 12
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->byT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;->f(Landroid/widget/TextView;)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->byS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;->g(Landroid/widget/TextView;)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    return-object v1
.end method

.method public f(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;->iNb:Z

    if-eqz v0, :cond_0

    .line 18
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iOa:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public g(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;->iNa:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->i(Landroid/widget/TextView;)V

    .line 21
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;->iNa:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->h(Landroid/widget/TextView;)V

    .line 8
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;->iNa:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->aFO()V

    .line 10
    return-void
.end method
