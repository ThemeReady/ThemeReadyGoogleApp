.class Lcom/google/android/libraries/gsa/logoview/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic tgb:Lcom/google/android/libraries/gsa/logoview/LogoView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/logoview/LogoView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/logoview/f;->tgb:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/f;->tgb:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->tfS:Lcom/google/android/libraries/gsa/logoview/g;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/f;->tgb:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->tfS:Lcom/google/android/libraries/gsa/logoview/g;

    .line 7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/logoview/g;->fG(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/f;->tgb:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->tfS:Lcom/google/android/libraries/gsa/logoview/g;

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/logoview/g;->aoQ()V

    .line 11
    :cond_0
    return-void
.end method
