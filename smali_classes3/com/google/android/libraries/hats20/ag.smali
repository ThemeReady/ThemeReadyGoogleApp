.class Lcom/google/android/libraries/hats20/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tsa:Lcom/google/android/libraries/hats20/SurveyPromptActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/ag;->tsa:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/libraries/hats20/b/c;->caP()Lcom/google/android/libraries/hats20/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/c;->caL()Lcom/google/android/libraries/hats20/f/a/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/libraries/hats20/f/a/a;->tsz:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/hats20/ag;->tsa:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 5
    return-void
.end method
