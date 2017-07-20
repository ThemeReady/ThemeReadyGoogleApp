.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/f;
.source "SourceFile"


# instance fields
.field public final iMx:Z

.field public final iMy:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const-string v1, "no-cards"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;-><init>(Lcom/google/n/b/c/ek;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;->iMx:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;->iMy:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 5
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bf;->iNJ:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->mG(I)Landroid/view/View;

    move-result-object v2

    .line 6
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->iNE:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;->iMx:Z

    if-eqz v1, :cond_0

    .line 9
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iNY:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iNV:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iNX:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iNZ:I

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iNW:I

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 15
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/bq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->iND:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 19
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;->iMy:Z

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ah;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ah;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_1
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method
