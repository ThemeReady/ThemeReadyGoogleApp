.class public Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public hrd:Ljava/lang/String;

.field public qEA:Lcom/google/android/libraries/deepauth/util/b;

.field public qEx:Lcom/google/android/libraries/deepauth/f;

.field public qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

.field public qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public qGU:Ljava/lang/String;

.field public qHA:Ljava/lang/String;

.field public qHB:Z

.field public qHh:Lcom/google/android/libraries/deepauth/r;

.field public qHi:Landroid/widget/TextView;

.field public qHj:Landroid/widget/TextView;

.field public qHk:Landroid/widget/TextView;

.field public qHl:Landroid/widget/Button;

.field public qHm:Landroid/widget/Button;

.field public qHn:Landroid/widget/Button;

.field public qHo:Landroid/widget/Spinner;

.field public qHp:Landroid/widget/ProgressBar;

.field public qHq:Landroid/widget/TextView;

.field public qHr:Landroid/widget/TextView;

.field public qHs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qHt:Ljava/lang/String;

.field public qHu:Ljava/lang/String;

.field public qHv:Ljava/lang/String;

.field public qHw:Ljava/lang/String;

.field public qHx:Ljava/lang/String;

.field public qHy:Ljava/lang/String;

.field public qHz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHB:Z

    return-void
.end method

.method private final bEL()V
    .locals 2

    .prologue
    .line 192
    const/16 v0, 0x3e8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 193
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->finish()V

    .line 194
    return-void
.end method

.method private static rl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
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
    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHh:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbt:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 189
    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setResult(I)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->finish()V

    .line 191
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

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHl:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHh:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbv:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->bEL()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHm:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIj:Ljava/util/List;

    .line 9
    sget-object v1, Lcom/google/v/a/a/av;->vag:Lcom/google/v/a/a/av;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHo:Landroid/widget/Spinner;

    .line 10
    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHh:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbl:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHh:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbs:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

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

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHh:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbt:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

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
    sget v0, Lcom/google/android/libraries/deepauth/aa;->qGp:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLOW_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 43
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 44
    sget-object v2, Lcom/google/android/libraries/deepauth/q;->qFt:Lcom/google/android/libraries/deepauth/b/b;

    .line 45
    invoke-interface {v2}, Lcom/google/android/libraries/deepauth/b/b;->bER()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;-><init>(Ljava/lang/String;Lcom/google/android/libraries/deepauth/b/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "has_phone_number"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->lQ(Z)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHh:Lcom/google/android/libraries/deepauth/r;

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 51
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIm:Ljava/util/Map;

    .line 53
    const-string v0, "title"

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGU:Ljava/lang/String;

    .line 54
    const-string v0, "phone_number_selector_description"

    .line 55
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHt:Ljava/lang/String;

    .line 56
    const-string v0, "incomplete_phone_number_error"

    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHu:Ljava/lang/String;

    .line 58
    const-string v0, "add_phone_button_text"

    .line 59
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHv:Ljava/lang/String;

    .line 60
    const-string v0, "location_consent_chip_text"

    .line 61
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHw:Ljava/lang/String;

    .line 62
    const-string v0, "location_consent_chip_description"

    .line 63
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHx:Ljava/lang/String;

    .line 64
    const-string v0, "action_button_text"

    .line 65
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHy:Ljava/lang/String;

    .line 66
    const-string v0, "cancel_button_text"

    .line 67
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHz:Ljava/lang/String;

    .line 68
    const-string v0, "subtitle"

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->hrd:Ljava/lang/String;

    .line 69
    const-string v0, "fine_print"

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHA:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/google/android/libraries/deepauth/util/b;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/deepauth/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    .line 71
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFR:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHi:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/google/android/libraries/deepauth/z;->qGc:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHj:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/google/android/libraries/deepauth/z;->qGj:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHo:Landroid/widget/Spinner;

    .line 74
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFK:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHm:Landroid/widget/Button;

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHm:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHm:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHm:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHh:Lcom/google/android/libraries/deepauth/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;)V

    .line 79
    sget v0, Lcom/google/android/libraries/deepauth/z;->jjp:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHn:Landroid/widget/Button;

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_3
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFS:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->hrd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->hrd:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_4
    sget v0, Lcom/google/android/libraries/deepauth/z;->qGk:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHp:Landroid/widget/ProgressBar;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COLLECTED_CLAIMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 92
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->nAc:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGU:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHi:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 102
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->nAc:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 105
    iget-object v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qHZ:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 108
    iget-object v3, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qHY:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 111
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIf:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 113
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHA:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHA:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHj:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 142
    :goto_2
    sget v0, Lcom/google/android/libraries/deepauth/z;->qGi:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_5
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFH:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHl:Landroid/widget/Button;

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHl:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHl:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_6
    sget v0, Lcom/google/android/libraries/deepauth/z;->qGd:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHq:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/google/android/libraries/deepauth/z;->qGe:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHr:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_8
    sget v0, Lcom/google/android/libraries/deepauth/z;->jau:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHk:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_9
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFL:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 160
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIj:Ljava/util/List;

    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 162
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 165
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIj:Ljava/util/List;

    .line 166
    sget-object v1, Lcom/google/v/a/a/av;->vak:Lcom/google/v/a/a/av;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHq:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 172
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIj:Ljava/util/List;

    .line 173
    sget-object v1, Lcom/google/v/a/a/av;->vag:Lcom/google/v/a/a/av;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 176
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 178
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIh:Ljava/lang/String;

    .line 180
    new-instance v2, Lcom/google/android/libraries/deepauth/a/a;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/libraries/deepauth/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHs:Ljava/util/List;

    .line 182
    new-instance v0, Lcom/google/android/libraries/deepauth/accountcreation/i;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/deepauth/accountcreation/i;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;)V

    invoke-static {p0, v2, v0}, Lcom/google/android/libraries/deepauth/util/e;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/a/a;Lcom/google/android/libraries/deepauth/util/g;)V

    goto/16 :goto_0

    .line 97
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHi:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/deepauth/ab;->qGA:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 117
    :cond_b
    if-eqz v0, :cond_c

    .line 118
    iget-object v4, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->mText:Ljava/lang/String;

    .line 119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 120
    :cond_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/deepauth/ab;->qGD:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 122
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/deepauth/ab;->qGy:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/libraries/deepauth/ab;->qGH:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-static {p0, v0, v4, v2}, Lcom/google/android/libraries/deepauth/util/i;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/libraries/deepauth/ab;->qGx:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    invoke-static {p0, v0, v5, v3}, Lcom/google/android/libraries/deepauth/util/i;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/deepauth/ab;->qGC:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHj:Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 140
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 133
    :cond_d
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->mText:Ljava/lang/String;

    .line 136
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;->iML:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2, v3, v0, p0}, Lcom/google/android/libraries/deepauth/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_5

    .line 163
    :cond_e
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 169
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHq:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHr:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHB:Z

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHB:Z

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

    sget v2, Lcom/google/android/libraries/deepauth/ab;->qGu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHh:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbv:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->bEL()V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHh:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbu:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 35
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;->qHh:Lcom/google/android/libraries/deepauth/r;

    sget-object v3, Lcom/google/ai/a/a/a/a/c;->wbt:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 187
    :cond_0
    return v0
.end method
