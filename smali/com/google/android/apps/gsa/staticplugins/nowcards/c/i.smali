.class Lcom/google/android/apps/gsa/staticplugins/nowcards/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lEU:[B

.field public final synthetic lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

.field public final synthetic lEW:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;Landroid/widget/TextView;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/i;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/i;->lEW:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/i;->lEU:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/i;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    new-instance v1, Lcom/google/android/apps/sidekick/d/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/h;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/i;->lEW:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/h;->pu(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/i;->lEU:[B

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Lcom/google/android/apps/sidekick/d/a/h;[B)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 5
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/i;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lES:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/i;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lES:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/i;->lEW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 13
    :cond_0
    return-void
.end method
