.class Lcom/google/android/apps/gsa/staticplugins/training/v2/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic mUj:Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bj;->mUj:Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bj;->mUj:Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;->dNC:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bj;->mUj:Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;->azE()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bj;->mUj:Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;->mUi:Z

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bj;->mUj:Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;->mUi:Z

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bj;->mUj:Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;->azF()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bj;->mUj:Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;->mUi:Z

    goto :goto_0
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
