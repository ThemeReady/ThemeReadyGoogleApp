.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/ae;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/f;
.source "SourceFile"


# instance fields
.field public final iMd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const-string v1, "ghost"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;-><init>(Lcom/google/n/b/c/ek;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ae;->iMd:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bf;->iNH:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->mG(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iNT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ae;->iMd:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ae;->iMd:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-object v0
.end method
