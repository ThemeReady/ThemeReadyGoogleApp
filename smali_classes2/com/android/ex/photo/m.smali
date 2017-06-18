.class Lcom/android/ex/photo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic aKE:Lcom/android/ex/photo/i;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/m;->aKE:Lcom/android/ex/photo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/m;->aKE:Lcom/android/ex/photo/i;

    invoke-virtual {v0}, Lcom/android/ex/photo/i;->onEnterAnimationComplete()V

    .line 3
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
