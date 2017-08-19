.class Lcom/google/android/libraries/componentview/components/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic sHj:Landroid/view/animation/Animation$AnimationListener;

.field public final synthetic sHk:Lcom/google/android/libraries/componentview/components/d/w;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/w;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/x;->sHk:Lcom/google/android/libraries/componentview/components/d/w;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/x;->sHj:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/x;->sHj:Landroid/view/animation/Animation$AnimationListener;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/x;->sHk:Lcom/google/android/libraries/componentview/components/d/w;

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3
    return-void
.end method
