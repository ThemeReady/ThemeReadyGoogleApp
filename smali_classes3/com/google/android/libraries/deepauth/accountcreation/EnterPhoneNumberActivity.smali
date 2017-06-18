.class public Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final qEU:Lcom/google/android/libraries/deepauth/r;


# instance fields
.field public bSQ:Landroid/widget/TextView;

.field public mContentWrapper:Landroid/view/View;

.field public qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public qEW:Landroid/widget/TextView;

.field public qEx:Lcom/google/android/libraries/deepauth/f;

.field public qHE:Landroid/widget/TextView;

.field public qHF:Landroid/view/View;

.field public qHG:Landroid/widget/Button;

.field public qHH:Landroid/widget/EditText;

.field public qHI:Landroid/widget/EditText;

.field public qHJ:Landroid/widget/TextView;

.field public qHK:Lcom/google/protobuf/i;

.field public qHL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/y/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public qHM:Lcom/google/android/libraries/deepauth/a/a;

.field public qHN:Ljava/lang/CharSequence;

.field public qHO:Ljava/lang/CharSequence;

.field public qHP:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbN:Lcom/google/ai/a/a/a/a/e;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ai/a/a/a/a/e;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COLLECTED_CLAIMS"

    .line 168
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLOW_CONFIG"

    .line 169
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 170
    return-object v0
.end method


# virtual methods
.method final bEM()Lcom/google/android/libraries/deepauth/a/a;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHM:Lcom/google/android/libraries/deepauth/a/a;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/google/android/libraries/deepauth/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 146
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 149
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIh:Ljava/lang/String;

    .line 150
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/deepauth/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHM:Lcom/google/android/libraries/deepauth/a/a;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHM:Lcom/google/android/libraries/deepauth/a/a;

    return-object v0
.end method

.method final bEN()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->mContentWrapper:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    return-void
.end method

.method final bEO()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHP:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEW:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bEN()V

    .line 158
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbz:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 164
    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->setResult(I)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->finish()V

    .line 166
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHG:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/util/e;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHH:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/util/e;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHN:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbl:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    sget-object v3, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbl:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 28
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v4, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v5, Lcom/google/ai/a/a/a/a/c;->wby:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHJ:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHF:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bEM()Lcom/google/android/libraries/deepauth/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHM:Lcom/google/android/libraries/deepauth/a/a;

    .line 42
    new-instance v1, Lcom/google/android/libraries/deepauth/accountcreation/k;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/libraries/deepauth/accountcreation/k;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;IJ)V

    .line 43
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHJ:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/deepauth/ab;->qGF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbl:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    goto/16 :goto_0

    .line 31
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbl:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLOW_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 51
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 52
    sget-object v2, Lcom/google/android/libraries/deepauth/q;->qFt:Lcom/google/android/libraries/deepauth/b/b;

    .line 53
    invoke-interface {v2}, Lcom/google/android/libraries/deepauth/b/b;->bER()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;-><init>(Ljava/lang/String;Lcom/google/android/libraries/deepauth/b/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    .line 54
    sget v0, Lcom/google/android/libraries/deepauth/aa;->qGq:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->setContentView(I)V

    .line 55
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFP:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->mContentWrapper:Landroid/view/View;

    .line 56
    sget v0, Lcom/google/android/libraries/deepauth/z;->qGk:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHF:Landroid/view/View;

    .line 57
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFI:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bSQ:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/google/android/libraries/deepauth/z;->qGh:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHE:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/google/android/libraries/deepauth/z;->jao:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHG:Landroid/widget/Button;

    .line 60
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHH:Landroid/widget/EditText;

    .line 61
    sget v0, Lcom/google/android/libraries/deepauth/z;->qGf:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHI:Landroid/widget/EditText;

    .line 62
    sget v0, Lcom/google/android/libraries/deepauth/z;->qGg:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHJ:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHG:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFO:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEW:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COLLECTED_CLAIMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 68
    iget-wide v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->qHf:J

    .line 70
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHI:Landroid/widget/EditText;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->qHe:I

    .line 75
    if-lez v0, :cond_5

    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHH:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 90
    iget-object v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIm:Ljava/util/Map;

    .line 92
    const-string v0, "enter_phone_number.title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bSQ:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bSQ:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    :goto_2
    const-string v0, "enter_phone_number.subtitle"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    sget v1, Lcom/google/android/libraries/deepauth/z;->qFJ:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 104
    invoke-static {v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_3
    const-string v0, "enter_phone_number.phone_number_field_description"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHE:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_3
    const-string v0, "enter_phone_number.fine_print"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/deepauth/ab;->qGv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHP:Ljava/lang/CharSequence;

    .line 115
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 116
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cAw:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 118
    iget-boolean v0, v0, Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;->qFl:Z

    .line 119
    if-eqz v0, :cond_9

    .line 121
    new-instance v0, Lcom/google/android/libraries/deepauth/accountcreation/l;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/deepauth/accountcreation/l;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;)V

    .line 122
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 125
    :goto_5
    const-string v0, "enter_phone_number.incomplete_phone_number_error"

    .line 126
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "enter_phone_number.invalid_phone_number_error"

    .line 127
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/libraries/deepauth/ab;->qGG:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHN:Ljava/lang/CharSequence;

    .line 132
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/deepauth/ab;->qGE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHO:Ljava/lang/CharSequence;

    .line 135
    :goto_7
    const-string v0, "enter_phone_number.action_button_text"

    .line 136
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHG:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_4
    invoke-static {p0}, Lcom/google/android/libraries/deepauth/util/j;->r(Landroid/app/Activity;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHG:Landroid/widget/Button;

    sget-object v2, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;)V

    goto/16 :goto_0

    .line 78
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    new-instance v1, Lcom/google/android/libraries/deepauth/v;

    invoke-direct {v1}, Lcom/google/android/libraries/deepauth/v;-><init>()V

    .line 85
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/v;->qFD:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHH:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bSQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/libraries/deepauth/ab;->qGw:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEV:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 98
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->nAc:Ljava/lang/String;

    .line 99
    aput-object v5, v4, v6

    .line 100
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 107
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 114
    :cond_8
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHP:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 124
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bEO()V

    goto/16 :goto_5

    .line 131
    :cond_a
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHN:Ljava/lang/CharSequence;

    goto/16 :goto_6

    .line 134
    :cond_b
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qHO:Ljava/lang/CharSequence;

    goto/16 :goto_7
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v2, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v3, Lcom/google/ai/a/a/a/a/c;->wbz:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 162
    :cond_0
    return v0
.end method
