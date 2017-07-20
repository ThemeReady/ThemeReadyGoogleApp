.class Lcom/google/android/libraries/componentview/components/d/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic sxS:Lcom/google/android/libraries/componentview/components/d/cl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/cl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/co;->sxS:Lcom/google/android/libraries/componentview/components/d/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/co;->sxS:Lcom/google/android/libraries/componentview/components/d/cl;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/cl;->sxR:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/co;->sxS:Lcom/google/android/libraries/componentview/components/d/cl;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/cl;->bRK()V

    .line 9
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
