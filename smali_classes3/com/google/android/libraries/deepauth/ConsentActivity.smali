.class public Lcom/google/android/libraries/deepauth/ConsentActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final sFv:Lcom/google/android/libraries/deepauth/r;


# instance fields
.field public sEY:Lcom/google/android/libraries/deepauth/f;

.field public sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public sFx:Landroid/widget/TextView;

.field public sFy:Landroid/widget/TextView;

.field public sFz:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/google/ad/a/a/a/a/g;->ybi:Lcom/google/ad/a/a/a/a/g;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ad/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFv:Lcom/google/android/libraries/deepauth/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/deepauth/ConsentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_flow_config"

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sEY:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFv:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ad/a/a/a/a/e;->yaO:Lcom/google/ad/a/a/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ad/a/a/a/a/e;)V

    .line 69
    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->setResult(I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->finish()V

    .line 71
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFz:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sEY:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFv:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ad/a/a/a/a/e;->yaN:Lcom/google/ad/a/a/a/a/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ad/a/a/a/a/e;)V

    .line 61
    new-instance v0, Lcom/google/android/libraries/deepauth/e;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/deepauth/e;-><init>(Lcom/google/android/libraries/deepauth/ConsentActivity;)V

    .line 62
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_flow_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/libraries/deepauth/f;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 8
    sget-object v3, Lcom/google/android/libraries/deepauth/q;->sFZ:Lcom/google/android/libraries/deepauth/b/b;

    .line 9
    invoke-interface {v3}, Lcom/google/android/libraries/deepauth/b/b;->bSR()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/f;-><init>(Landroid/app/Application;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/b/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sEY:Lcom/google/android/libraries/deepauth/f;

    .line 10
    sget v0, Lcom/google/android/libraries/deepauth/aa;->sGT:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->setContentView(I)V

    .line 11
    sget v0, Lcom/google/android/libraries/deepauth/z;->sGt:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFx:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/google/android/libraries/deepauth/z;->sGs:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFy:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/google/android/libraries/deepauth/z;->sGr:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFz:Landroid/widget/Button;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFz:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sEY:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFz:Landroid/widget/Button;

    sget-object v2, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFv:Lcom/google/android/libraries/deepauth/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIR:Ljava/util/Map;

    .line 19
    const-string v0, "consent.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-static {v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->h(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFx:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFx:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_1
    const-string v0, "consent.subtitle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFy:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->h(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFy:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_2
    const-string v0, "consent.action_button_text"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFz:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIK:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 27
    if-nez v0, :cond_4

    .line 28
    const-string v0, "ConsentActivity"

    const-string v2, "neither consent.title nor consent info provided"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->setResult(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->finish()V

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIK:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 36
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIE:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 39
    iget-object v3, v3, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sID:Ljava/lang/String;

    .line 42
    iget-object v4, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->jIw:Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->mText:Ljava/lang/String;

    .line 48
    invoke-static {v0, v2, v3, v4, p0}, Lcom/google/android/libraries/deepauth/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFx:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFx:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->sEY:Lcom/google/android/libraries/deepauth/f;

    sget-object v2, Lcom/google/android/libraries/deepauth/ConsentActivity;->sFv:Lcom/google/android/libraries/deepauth/r;

    sget-object v3, Lcom/google/ad/a/a/a/a/e;->yaO:Lcom/google/ad/a/a/a/a/e;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ad/a/a/a/a/e;)V

    .line 67
    :cond_0
    return v0
.end method
