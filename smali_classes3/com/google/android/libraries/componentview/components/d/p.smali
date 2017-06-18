.class Lcom/google/android/libraries/componentview/components/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic qxb:Lcom/google/android/libraries/componentview/components/d/o;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/p;->qxb:Lcom/google/android/libraries/componentview/components/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/p;->qxb:Lcom/google/android/libraries/componentview/components/d/o;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/o;->qwX:Z

    .line 5
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/p;->qxb:Lcom/google/android/libraries/componentview/components/d/o;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/o;->bDx()V

    goto :goto_0
.end method
