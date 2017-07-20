.class Lcom/google/android/libraries/hats20/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tgc:Lcom/google/android/libraries/hats20/view/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/view/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/view/f;->tgc:Lcom/google/android/libraries/hats20/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/f;->tgc:Lcom/google/android/libraries/hats20/view/e;

    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/e;->tgb:Lcom/google/android/libraries/hats20/view/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/d;->au()Landroid/support/v4/app/y;

    move-result-object v1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/support/v4/app/y;->isDestroyed()Z

    move-result v0

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/y;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    .line 7
    :cond_0
    const-string v0, "HatsLibMultiChoiceFrag"

    const-string v1, "Activity was null, finishing or destroyed while attempting to navigate to the next next page. Likely the user rotated the device before the Runnable executed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 5
    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/f;->tgc:Lcom/google/android/libraries/hats20/view/e;

    iget-object v3, v0, Lcom/google/android/libraries/hats20/view/e;->tgb:Lcom/google/android/libraries/hats20/view/d;

    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/f;->tgc:Lcom/google/android/libraries/hats20/view/e;

    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/e;->tfZ:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/libraries/hats20/view/f;->tgc:Lcom/google/android/libraries/hats20/view/e;

    iget v4, v4, Lcom/google/android/libraries/hats20/view/e;->tga:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iput-object v0, v3, Lcom/google/android/libraries/hats20/view/d;->tfW:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/f;->tgc:Lcom/google/android/libraries/hats20/view/e;

    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/e;->tgb:Lcom/google/android/libraries/hats20/view/d;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/d;->tfX:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bYV()V

    .line 15
    const-string v3, "HatsLibMultiChoiceFrag"

    const-string v4, "User selected response: "

    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/f;->tgc:Lcom/google/android/libraries/hats20/view/e;

    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/e;->tfZ:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/libraries/hats20/view/f;->tgc:Lcom/google/android/libraries/hats20/view/e;

    iget v5, v5, Lcom/google/android/libraries/hats20/view/e;->tga:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 16
    check-cast v0, Lcom/google/android/libraries/hats20/view/j;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/view/j;->bYA()V

    .line 17
    invoke-static {}, Lcom/google/android/libraries/hats20/b/b;->bYJ()Lcom/google/android/libraries/hats20/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/b;->bYH()Lcom/google/android/libraries/hats20/f/a/a;

    move-result-object v0

    .line 18
    iput-boolean v2, v0, Lcom/google/android/libraries/hats20/f/a/a;->tfF:Z

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
