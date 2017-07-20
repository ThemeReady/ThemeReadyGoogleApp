.class Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic val$view:Lcom/android/launcher3/shortcuts/DeepShortcutView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/shortcuts/DeepShortcutView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$4;->val$view:Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$4;->val$view:Lcom/android/launcher3/shortcuts/DeepShortcutView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setVisibility(I)V

    .line 3
    return-void
.end method
