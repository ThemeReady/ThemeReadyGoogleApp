.class Lcom/google/android/libraries/componentview/components/d/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic sJl:Lcom/google/android/libraries/componentview/components/d/dj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/dj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/do;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/do;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJg:Z

    .line 5
    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/do;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/dj;->bTA()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/do;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJd:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/do;->sJl:Lcom/google/android/libraries/componentview/components/d/dj;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/dj;->sJd:Landroid/os/Handler;

    .line 14
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/dp;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/dp;-><init>(Lcom/google/android/libraries/componentview/components/d/do;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
