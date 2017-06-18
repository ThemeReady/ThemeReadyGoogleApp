.class public Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public qIo:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;->setResult(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;->finish()V

    .line 29
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;->qIo:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 31
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;->setResult(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;->finish()V

    .line 33
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/libraries/deepauth/aa;->qGt:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;->setContentView(I)V

    .line 4
    sget v0, Lcom/google/android/libraries/deepauth/z;->qGl:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;->qIo:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;->qIo:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLOW_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 8
    iget-object v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIm:Ljava/util/Map;

    .line 10
    const-string v0, "verify_phone_number.title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    sget v1, Lcom/google/android/libraries/deepauth/z;->title:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    :cond_0
    const-string v0, "verify_phone_number.subtitle"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    sget v1, Lcom/google/android/libraries/deepauth/z;->subtitle:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-static {v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_0
    const-string v0, "verify_phone_number.action_button_text"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    sget v1, Lcom/google/android/libraries/deepauth/z;->qGl:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    return-void

    .line 21
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
