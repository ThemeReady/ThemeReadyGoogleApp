.class Lcom/google/android/apps/gsa/sidekick/main/optin/ab;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

.field public final synthetic iFI:Z

.field public final synthetic iFJ:Z

.field public final synthetic iFK:Landroid/view/View;

.field public final synthetic iFL:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/y;ZZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFI:Z

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFJ:Z

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFK:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFL:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFI:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFn:Landroid/widget/Button;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFn:Landroid/widget/Button;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFo:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFo:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFJ:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFp:Landroid/widget/Button;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFK:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFK:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFL:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ab;->iFL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_3
    return-void
.end method
