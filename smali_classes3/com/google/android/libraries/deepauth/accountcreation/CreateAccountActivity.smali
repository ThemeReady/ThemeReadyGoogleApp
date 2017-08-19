.class public Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public ipH:Ljava/lang/String;

.field public sPr:Lcom/google/android/libraries/deepauth/f;

.field public sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

.field public sPu:Lcom/google/android/libraries/deepauth/util/b;

.field public sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public sRS:Ljava/lang/String;

.field public sSf:Lcom/google/android/libraries/deepauth/r;

.field public sSg:Landroid/widget/TextView;

.field public sSh:Landroid/widget/TextView;

.field public sSi:Landroid/widget/TextView;

.field public sSj:Landroid/widget/Button;

.field public sSk:Landroid/widget/Button;

.field public sSl:Landroid/widget/Button;

.field public sSm:Landroid/widget/Spinner;

.field public sSn:Landroid/widget/ProgressBar;

.field public sSo:Landroid/widget/TextView;

.field public sSp:Landroid/widget/TextView;

.field public sSq:Ljava/util/List;

.field public sSr:Ljava/lang/String;

.field public sSs:Ljava/lang/String;

.field public sSt:Ljava/lang/String;

.field public sSu:Ljava/lang/String;

.field public sSv:Ljava/lang/String;

.field public sSw:Ljava/lang/String;

.field public sSx:Ljava/lang/String;

.field public sSy:Ljava/lang/String;

.field public sSz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSz:Z

    return-void
.end method

.method private final bUz()V
    .locals 2

    .prologue
    .line 185
    const/16 v0, 0x3e8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->finish()V

    .line 187
    return-void
.end method

.method private static vd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    const-string v0, "create_account."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSf:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ab/a/a/a/a/e;->xZs:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    .line 182
    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setResult(I)V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->finish()V

    .line 184
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSj:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSf:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ab/a/a/a/a/e;->xZu:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->bUz()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSk:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTh:Ljava/util/List;

    .line 9
    sget-object v1, Lcom/google/r/a/a/ar;->xcD:Lcom/google/r/a/a/ar;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSm:Landroid/widget/Spinner;

    .line 10
    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSi:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSf:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ab/a/a/a/a/e;->xZk:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSf:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ab/a/a/a/a/e;->xZr:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    .line 17
    new-instance v0, Lcom/google/android/libraries/deepauth/accountcreation/h;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/deepauth/accountcreation/h;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;)V

    .line 18
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSl:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSf:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ab/a/a/a/a/e;->xZs:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setResult(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/google/android/libraries/deepauth/aa;->sRf:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLOW_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Lcom/google/android/libraries/deepauth/f;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 43
    sget-object v3, Lcom/google/android/libraries/deepauth/q;->sQk:Lcom/google/android/libraries/deepauth/b/b;

    .line 44
    invoke-interface {v3}, Lcom/google/android/libraries/deepauth/b/b;->bUF()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/f;-><init>(Landroid/app/Application;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/b/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "has_phone_number"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 47
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->nv(Z)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSf:Lcom/google/android/libraries/deepauth/r;

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTk:Ljava/util/Map;

    .line 52
    const-string v0, "title"

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRS:Ljava/lang/String;

    .line 53
    const-string v0, "phone_number_selector_description"

    .line 54
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSr:Ljava/lang/String;

    .line 55
    const-string v0, "incomplete_phone_number_error"

    .line 56
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSs:Ljava/lang/String;

    .line 57
    const-string v0, "add_phone_button_text"

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSt:Ljava/lang/String;

    .line 58
    const-string v0, "location_consent_chip_text"

    .line 59
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSu:Ljava/lang/String;

    .line 60
    const-string v0, "location_consent_chip_description"

    .line 61
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSv:Ljava/lang/String;

    .line 62
    const-string v0, "action_button_text"

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSw:Ljava/lang/String;

    .line 63
    const-string v0, "cancel_button_text"

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSx:Ljava/lang/String;

    .line 64
    const-string v0, "subtitle"

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->ipH:Ljava/lang/String;

    .line 65
    const-string v0, "fine_print"

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSy:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/google/android/libraries/deepauth/util/b;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/deepauth/util/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/deepauth/f;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPu:Lcom/google/android/libraries/deepauth/util/b;

    .line 67
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQH:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSg:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQS:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSh:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSm:Landroid/widget/Spinner;

    .line 70
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQA:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSk:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSk:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSk:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSk:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSf:Lcom/google/android/libraries/deepauth/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;)V

    .line 75
    sget v0, Lcom/google/android/libraries/deepauth/z;->klS:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSl:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSl:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSl:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_3
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQI:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->ipH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->ipH:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/android/libraries/deepauth/util/i;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_4
    sget v0, Lcom/google/android/libraries/deepauth/z;->sRa:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSn:Landroid/widget/ProgressBar;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COLLECTED_CLAIMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 87
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->oMV:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRS:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/android/libraries/deepauth/util/i;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSg:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 95
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->oMV:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 98
    iget-object v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSX:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 101
    iget-object v3, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSW:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 104
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTd:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 106
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSy:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSy:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/android/libraries/deepauth/util/i;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSh:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 135
    :goto_2
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQY:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_5
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQx:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSj:Landroid/widget/Button;

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSj:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSj:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_6
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQT:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSo:Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQU:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSp:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_8
    sget v0, Lcom/google/android/libraries/deepauth/z;->kcW:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSi:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_9
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQB:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 153
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTh:Ljava/util/List;

    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 155
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 158
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTh:Ljava/util/List;

    .line 159
    sget-object v1, Lcom/google/r/a/a/ar;->xcH:Lcom/google/r/a/a/ar;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSo:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSp:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 165
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTh:Ljava/util/List;

    .line 166
    sget-object v1, Lcom/google/r/a/a/ar;->xcD:Lcom/google/r/a/a/ar;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 169
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTg:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 171
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTf:Ljava/lang/String;

    .line 173
    new-instance v2, Lcom/google/android/libraries/deepauth/a/a;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/libraries/deepauth/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSq:Ljava/util/List;

    .line 175
    new-instance v0, Lcom/google/android/libraries/deepauth/accountcreation/i;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/deepauth/accountcreation/i;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;)V

    invoke-static {p0, v2, v0}, Lcom/google/android/libraries/deepauth/util/e;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/a/a;Lcom/google/android/libraries/deepauth/util/g;)V

    goto/16 :goto_0

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/deepauth/ab;->sRp:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 110
    :cond_b
    if-eqz v0, :cond_c

    .line 111
    iget-object v4, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->mText:Ljava/lang/String;

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 113
    :cond_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/deepauth/ab;->sRs:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/deepauth/ab;->sRn:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/libraries/deepauth/ab;->sRw:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {p0, v0, v4, v2}, Lcom/google/android/libraries/deepauth/util/i;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/libraries/deepauth/ab;->sRm:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    invoke-static {p0, v0, v5, v3}, Lcom/google/android/libraries/deepauth/util/i;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/deepauth/ab;->sRr:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSh:Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 133
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 126
    :cond_d
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->mText:Ljava/lang/String;

    .line 129
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->jPq:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2, v3, v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_5

    .line 156
    :cond_e
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 162
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSo:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSp:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSz:Z

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSz:Z

    .line 34
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/deepauth/ab;->sRj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSf:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ab/a/a/a/a/e;->xZu:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->bUz()V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSf:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ab/a/a/a/a/e;->xZt:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->sSf:Lcom/google/android/libraries/deepauth/r;

    sget-object v3, Lcom/google/ab/a/a/a/a/e;->xZs:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    .line 180
    :cond_0
    return v0
.end method
