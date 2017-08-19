.class Lcom/google/android/apps/gsa/staticplugins/training/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic isG:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/az;->isG:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/az;->isG:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
