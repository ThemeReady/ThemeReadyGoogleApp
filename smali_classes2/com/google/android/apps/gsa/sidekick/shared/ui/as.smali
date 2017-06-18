.class Lcom/google/android/apps/gsa/sidekick/shared/ui/as;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic ihV:Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/as;->ihV:Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/as;->ihV:Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/as;->ihV:Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->setAlpha(F)V

    .line 4
    return-void
.end method
