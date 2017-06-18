.class Lcom/google/android/libraries/hats20/view/t;
.super Landroid/support/v4/view/bi;
.source "SourceFile"


# instance fields
.field public final synthetic rcs:Lcom/google/android/libraries/hats20/view/SurveyViewPager;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/view/SurveyViewPager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/view/t;->rcs:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/view/bi;->A(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/t;->rcs:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->bJE()Lcom/google/android/libraries/hats20/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/a;->bJs()V

    .line 5
    return-void
.end method
