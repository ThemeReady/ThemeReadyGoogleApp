.class public Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final sPG:Lcom/google/android/libraries/deepauth/r;


# instance fields
.field public bUi:Landroid/widget/TextView;

.field public mContentWrapper:Landroid/view/View;

.field public sPH:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public sPI:Landroid/widget/TextView;

.field public sPr:Lcom/google/android/libraries/deepauth/f;

.field public sSC:Landroid/widget/TextView;

.field public sSD:Landroid/view/View;

.field public sSE:Landroid/widget/Button;

.field public sSF:Landroid/widget/EditText;

.field public sSG:Landroid/widget/EditText;

.field public sSH:Landroid/widget/TextView;

.field public sSI:Lcom/google/aa/k;

.field public sSJ:Ljava/util/List;

.field public sSK:Lcom/google/android/libraries/deepauth/a/a;

.field public sSL:Ljava/lang/CharSequence;

.field public sSM:Ljava/lang/CharSequence;

.field public sSN:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/google/ab/a/a/a/a/g;->xZM:Lcom/google/ab/a/a/a/a/g;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ab/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

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
    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COLLECTED_CLAIMS"

    .line 162
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLOW_CONFIG"

    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 164
    return-object v0
.end method


# virtual methods
.method final bUA()Lcom/google/android/libraries/deepauth/a/a;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSK:Lcom/google/android/libraries/deepauth/a/a;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/google/android/libraries/deepauth/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPH:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 141
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTg:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPH:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 143
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTf:Ljava/lang/String;

    .line 144
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/deepauth/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSK:Lcom/google/android/libraries/deepauth/a/a;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSK:Lcom/google/android/libraries/deepauth/a/a;

    return-object v0
.end method

.method final bUB()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->mContentWrapper:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    return-void
.end method

.method final bUC()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSN:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/android/libraries/deepauth/util/i;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPI:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bUB()V

    .line 152
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ab/a/a/a/a/e;->xZy:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    .line 158
    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->setResult(I)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->finish()V

    .line 160
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

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSE:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/util/e;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/util/e;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSL:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ab/a/a/a/a/e;->xZk:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    .line 42
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
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSM:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ab/a/a/a/a/e;->xZk:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

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

    .line 26
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    sget-object v4, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    sget-object v5, Lcom/google/ab/a/a/a/a/e;->xZx:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSH:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSD:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bUA()Lcom/google/android/libraries/deepauth/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSK:Lcom/google/android/libraries/deepauth/a/a;

    .line 40
    new-instance v1, Lcom/google/android/libraries/deepauth/accountcreation/k;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/libraries/deepauth/accountcreation/k;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;IJ)V

    .line 41
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/deepauth/ab;->sRu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ab/a/a/a/a/e;->xZk:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    goto/16 :goto_0

    .line 29
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSM:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ab/a/a/a/a/e;->xZk:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLOW_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPH:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPH:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/libraries/deepauth/f;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPH:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 49
    sget-object v3, Lcom/google/android/libraries/deepauth/q;->sQk:Lcom/google/android/libraries/deepauth/b/b;

    .line 50
    invoke-interface {v3}, Lcom/google/android/libraries/deepauth/b/b;->bUF()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/f;-><init>(Landroid/app/Application;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/b/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    .line 51
    sget v0, Lcom/google/android/libraries/deepauth/aa;->sRg:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->setContentView(I)V

    .line 52
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQF:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->mContentWrapper:Landroid/view/View;

    .line 53
    sget v0, Lcom/google/android/libraries/deepauth/z;->sRa:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSD:Landroid/view/View;

    .line 54
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQy:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bUi:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQX:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSC:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/google/android/libraries/deepauth/z;->kcQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSE:Landroid/widget/Button;

    .line 57
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQG:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSF:Landroid/widget/EditText;

    .line 58
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQV:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSG:Landroid/widget/EditText;

    .line 59
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQW:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSH:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSE:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQE:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPI:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COLLECTED_CLAIMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 64
    iget-wide v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sSd:J

    .line 66
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSG:Landroid/widget/EditText;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sSc:I

    .line 71
    if-lez v0, :cond_5

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSF:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPH:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 85
    iget-object v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTk:Ljava/util/Map;

    .line 87
    const-string v0, "enter_phone_number.title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bUi:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bUi:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    :goto_2
    const-string v0, "enter_phone_number.subtitle"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    sget v1, Lcom/google/android/libraries/deepauth/z;->sQz:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 101
    invoke-static {v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_3
    const-string v0, "enter_phone_number.phone_number_field_description"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_3
    const-string v0, "enter_phone_number.fine_print"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/deepauth/ab;->sRk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSN:Ljava/lang/CharSequence;

    .line 112
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPH:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 113
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cEi:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 115
    iget-boolean v0, v0, Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;->sQb:Z

    .line 116
    if-eqz v0, :cond_9

    .line 118
    new-instance v0, Lcom/google/android/libraries/deepauth/accountcreation/l;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/deepauth/accountcreation/l;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;)V

    .line 119
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    :goto_5
    const-string v0, "enter_phone_number.incomplete_phone_number_error"

    .line 123
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "enter_phone_number.invalid_phone_number_error"

    .line 124
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/libraries/deepauth/ab;->sRv:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSL:Ljava/lang/CharSequence;

    .line 129
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/deepauth/ab;->sRt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSM:Ljava/lang/CharSequence;

    .line 132
    :goto_7
    const-string v0, "enter_phone_number.action_button_text"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSE:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_4
    invoke-static {p0}, Lcom/google/android/libraries/deepauth/util/j;->F(Landroid/app/Activity;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSE:Landroid/widget/Button;

    sget-object v2, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;)V

    goto/16 :goto_0

    .line 74
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    new-instance v1, Lcom/google/android/libraries/deepauth/v;

    invoke-direct {v1}, Lcom/google/android/libraries/deepauth/v;-><init>()V

    .line 80
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/v;->sQt:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSF:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bUi:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/libraries/deepauth/ab;->sRl:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPH:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 94
    iget-object v5, v5, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->oMV:Ljava/lang/String;

    .line 95
    aput-object v5, v4, v6

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 104
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 111
    :cond_8
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSN:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 121
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->bUC()V

    goto/16 :goto_5

    .line 128
    :cond_a
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSL:Ljava/lang/CharSequence;

    goto/16 :goto_6

    .line 131
    :cond_b
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sSM:Ljava/lang/CharSequence;

    goto/16 :goto_7
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    sget-object v2, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    sget-object v3, Lcom/google/ab/a/a/a/a/e;->xZy:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    .line 156
    :cond_0
    return v0
.end method
