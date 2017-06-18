.class Lcom/google/android/libraries/deepauth/accountcreation/i;
.super Lcom/google/android/libraries/deepauth/util/g;
.source "SourceFile"


# instance fields
.field public final synthetic qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/i;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final cE(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/i;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHs:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/i;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 7
    new-instance v0, Lcom/google/android/libraries/deepauth/v;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/v;-><init>()V

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 9
    iget v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->qHe:I

    .line 10
    iget-object v3, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 11
    iget-wide v4, v3, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->qHf:J

    .line 12
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/libraries/deepauth/v;->w(IJ)Lcom/google/common/base/au;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHo:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 16
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHl:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHl:Landroid/widget/Button;

    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHh:Lcom/google/android/libraries/deepauth/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/i;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 40
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget-object v3, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 21
    iget-boolean v3, v3, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->qGL:Z

    .line 22
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 25
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 28
    :cond_2
    sget v3, Lcom/google/android/libraries/deepauth/ab;->qGu:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090009

    invoke-direct {v3, v2, v4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 30
    iget-object v4, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHo:Landroid/widget/Spinner;

    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 31
    iget-object v4, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHo:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 32
    if-eqz v0, :cond_3

    .line 33
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHo:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 35
    :cond_3
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHo:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 36
    iget-object v0, v2, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHl:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "CreateAccountActivity"

    const-string v1, "Error fetching phone numbers"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/i;->qHC:Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    new-instance v1, Lcom/google/android/libraries/deepauth/accountcreation/j;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/deepauth/accountcreation/j;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
