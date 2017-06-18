.class public Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final qEU:Lcom/google/android/libraries/deepauth/r;


# instance fields
.field public bSQ:Landroid/widget/TextView;

.field public cBz:Ljava/lang/String;

.field public emu:J

.field public mVi:Landroid/widget/TextView;

.field public qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public qEx:Lcom/google/android/libraries/deepauth/f;

.field public qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

.field public qHG:Landroid/widget/Button;

.field public qHT:Lcom/google/protobuf/i;

.field public qHU:Landroid/widget/EditText;

.field public qHk:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbO:Lcom/google/ai/a/a/a/a/e;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ai/a/a/a/a/e;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;JLcom/google/protobuf/i;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FLOW_CONFIG"

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COLLECTED_CLAIMS"

    .line 90
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WPS_SESSION_DATA"

    .line 91
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WPS_REQUEST_ID"

    .line 92
    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 93
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbB:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 30
    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->setResult(I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->finish()V

    .line 32
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qHG:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qHU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qHk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v2, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v3, Lcom/google/ai/a/a/a/a/c;->wbA:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qHU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/google/android/libraries/deepauth/a/a;

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 17
    iget-object v3, v3, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 20
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIh:Ljava/lang/String;

    .line 21
    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/libraries/deepauth/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/google/android/libraries/deepauth/accountcreation/m;

    invoke-direct {v3, p0, v2, v0}, Lcom/google/android/libraries/deepauth/accountcreation/m;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;Lcom/google/android/libraries/deepauth/a/a;Ljava/lang/String;)V

    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qHk:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 33
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/google/android/libraries/deepauth/aa;->qGb:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 36
    const-string v0, "FLOW_CONFIG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/libraries/deepauth/f;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 41
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 42
    sget-object v3, Lcom/google/android/libraries/deepauth/q;->qFt:Lcom/google/android/libraries/deepauth/b/b;

    .line 43
    invoke-interface {v3}, Lcom/google/android/libraries/deepauth/b/b;->bER()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/deepauth/f;-><init>(Ljava/lang/String;Lcom/google/android/libraries/deepauth/b/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    .line 44
    const-string v0, "WPS_REQUEST_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->emu:J

    .line 45
    const-string v0, "WPS_SESSION_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qHT:Lcom/google/protobuf/i;

    .line 46
    sget v0, Lcom/google/android/libraries/deepauth/z;->qGa:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->bSQ:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->mVi:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/google/android/libraries/deepauth/z;->jau:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qHk:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/google/android/libraries/deepauth/z;->jao:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qHG:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qHG:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/google/android/libraries/deepauth/z;->qGb:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qHU:Landroid/widget/EditText;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COLLECTED_CLAIMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 54
    iget v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->qHe:I

    if-ltz v1, :cond_1

    iget-wide v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->qHf:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->cBz:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 59
    iget-object v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIm:Ljava/util/Map;

    .line 61
    const-string v0, "verify_phone_number.title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->bSQ:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_2
    const-string v0, "verify_phone_number.subtitle"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->mVi:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_2
    const-string v0, "verify_phone_number.fine_print"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    sget v1, Lcom/google/android/libraries/deepauth/z;->qGc:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 73
    invoke-static {v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :goto_3
    const-string v0, "verify_phone_number.incomplete_verification_code_error"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qHk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_3
    const-string v0, "verify_phone_number.action_button_text"

    .line 81
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qHG:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_4
    invoke-static {p0}, Lcom/google/android/libraries/deepauth/util/j;->r(Landroid/app/Activity;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qHG:Landroid/widget/Button;

    sget-object v2, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;)V

    goto/16 :goto_0

    .line 56
    :cond_5
    iget v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->qHe:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->qHf:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->mVi:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/libraries/deepauth/ab;->qGB:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->cBz:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 76
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v2, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v3, Lcom/google/ai/a/a/a/a/c;->wbB:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 28
    :cond_0
    return v0
.end method
