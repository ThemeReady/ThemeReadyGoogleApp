.class Lcom/google/android/libraries/reminders/view/b/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic tJm:Landroid/support/v7/widget/a/a;

.field public final synthetic tJn:Landroid/support/v7/widget/fo;

.field public final synthetic tJo:Lcom/google/android/libraries/reminders/view/b/r;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/view/b/r;Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/fo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/b/s;->tJo:Lcom/google/android/libraries/reminders/view/b/r;

    iput-object p2, p0, Lcom/google/android/libraries/reminders/view/b/s;->tJm:Landroid/support/v7/widget/a/a;

    iput-object p3, p0, Lcom/google/android/libraries/reminders/view/b/s;->tJn:Landroid/support/v7/widget/fo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/s;->tJo:Lcom/google/android/libraries/reminders/view/b/r;

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/s;->tJm:Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/b/s;->tJn:Landroid/support/v7/widget/fo;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/reminders/view/b/r;->b(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/fo;)V

    .line 4
    return-void
.end method
