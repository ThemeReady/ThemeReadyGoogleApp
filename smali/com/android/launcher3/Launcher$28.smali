.class Lcom/android/launcher3/Launcher$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$anim:Landroid/animation/AnimatorSet;

.field public final synthetic val$bounceAnims:Ljava/util/Collection;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$28;->val$anim:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/android/launcher3/Launcher$28;->val$bounceAnims:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher$28;->val$anim:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/android/launcher3/Launcher$28;->val$bounceAnims:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher$28;->val$anim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    return-void
.end method
