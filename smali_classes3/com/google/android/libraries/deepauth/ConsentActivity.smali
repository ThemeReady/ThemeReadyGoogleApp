.class public Lcom/google/android/libraries/deepauth/ConsentActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final qEU:Lcom/google/android/libraries/deepauth/r;


# instance fields
.field public mVi:Landroid/widget/TextView;

.field public qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public qEW:Landroid/widget/TextView;

.field public qEX:Landroid/widget/Button;

.field public qEx:Lcom/google/android/libraries/deepauth/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbK:Lcom/google/ai/a/a/a/a/e;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ai/a/a/a/a/e;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

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
    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/deepauth/ConsentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_flow_config"

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbq:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 71
    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->setResult(I)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->finish()V

    .line 73
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEX:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbp:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 63
    new-instance v0, Lcom/google/android/libraries/deepauth/e;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/deepauth/e;-><init>(Lcom/google/android/libraries/deepauth/ConsentActivity;)V

    .line 64
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
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

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/google/android/libraries/deepauth/q;->qFt:Lcom/google/android/libraries/deepauth/b/b;

    .line 10
    invoke-interface {v2}, Lcom/google/android/libraries/deepauth/b/b;->bER()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;-><init>(Ljava/lang/String;Lcom/google/android/libraries/deepauth/b/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    .line 11
    sget v0, Lcom/google/android/libraries/deepauth/aa;->qGo:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->setContentView(I)V

    .line 12
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFO:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEW:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFN:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->mVi:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFM:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEX:Landroid/widget/Button;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEX:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEX:Landroid/widget/Button;

    sget-object v2, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIm:Ljava/util/Map;

    .line 20
    const-string v0, "consent.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    invoke-static {v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEW:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEW:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_1
    const-string v0, "consent.subtitle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->mVi:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->mVi:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_2
    const-string v0, "consent.action_button_text"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEX:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIf:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 29
    if-nez v0, :cond_4

    .line 30
    const-string v0, "ConsentActivity"

    const-string v2, "neither consent.title nor consent info provided"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->setResult(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->finish()V

    goto :goto_1

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIf:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 38
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qHZ:Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 41
    iget-object v3, v3, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qHY:Ljava/lang/String;

    .line 44
    iget-object v4, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->iML:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->mText:Ljava/lang/String;

    .line 50
    invoke-static {v0, v2, v3, v4, p0}, Lcom/google/android/libraries/deepauth/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEW:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEW:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v2, Lcom/google/android/libraries/deepauth/ConsentActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v3, Lcom/google/ai/a/a/a/a/c;->wbq:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 69
    :cond_0
    return v0
.end method
