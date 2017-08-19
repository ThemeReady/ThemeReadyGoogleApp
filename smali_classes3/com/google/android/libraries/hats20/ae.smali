.class Lcom/google/android/libraries/hats20/ae;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic tsa:Lcom/google/android/libraries/hats20/SurveyPromptActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/ae;->tsa:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/ae;->tsa:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->trT:Landroid/widget/LinearLayout;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    return-void
.end method
