.class Lcom/google/android/libraries/componentview/components/d/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic qyW:Lcom/google/android/libraries/componentview/components/d/df;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/df;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/dh;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyP:Z

    .line 5
    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/df;->bDS()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyN:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->qyW:Lcom/google/android/libraries/componentview/components/d/df;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/df;->qyN:Landroid/os/Handler;

    .line 14
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/di;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/di;-><init>(Lcom/google/android/libraries/componentview/components/d/dh;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method