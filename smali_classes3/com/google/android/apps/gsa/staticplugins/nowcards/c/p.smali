.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;
.source "SourceFile"


# instance fields
.field public final lEX:I

.field public final lEY:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/f;III)V
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;-><init>(Lcom/google/android/libraries/c/f;J)V

    .line 2
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->lEX:I

    .line 3
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->lEY:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final e(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->lEX:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->lEX:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_0
    return-void
.end method

.method protected final f(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->lEY:I

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;->lEY:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :cond_0
    return-void
.end method
