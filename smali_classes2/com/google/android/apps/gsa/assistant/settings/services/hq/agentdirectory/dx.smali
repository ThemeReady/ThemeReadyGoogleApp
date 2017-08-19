.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ec;


# instance fields
.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cnR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cnS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;

.field public cnT:Landroid/widget/TextView;

.field public cnU:Landroid/widget/TextView;

.field public cnV:Landroid/widget/EditText;

.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 102
    const-string v0, "accessibility"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 108
    :cond_0
    return-void
.end method

.method static final synthetic f(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "<a href="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ea;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ea;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ea;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->setHasOptionsMenu(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 9
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ej;->cqm:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->cqa:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 12
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnV:Landroid/widget/EditText;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnV:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnV:Landroid/widget/EditText;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dy;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dy;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpf:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnT:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnU:Landroid/widget/TextView;

    .line 18
    return-object v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coM:I

    if-ne v1, v2, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnV:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnV:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqY:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    move v0, v3

    .line 78
    :cond_0
    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;

    if-nez v0, :cond_2

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;

    .line 54
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;

    .line 55
    invoke-static {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ec;

    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cjY:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->brS:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ec;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V

    .line 58
    iput-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/google/assistant/f/a/dt;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dt;-><init>()V

    .line 63
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/assistant/f/a/dt;->Ca(I)Lcom/google/assistant/f/a/dt;

    .line 64
    invoke-virtual {v2, v1}, Lcom/google/assistant/f/a/dt;->yy(Ljava/lang/String;)Lcom/google/assistant/f/a/dt;

    .line 66
    if-nez v4, :cond_3

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_3
    iget v1, v2, Lcom/google/assistant/f/a/dt;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcom/google/assistant/f/a/dt;->aCT:I

    .line 69
    iput-object v4, v2, Lcom/google/assistant/f/a/dt;->uud:Ljava/lang/String;

    .line 70
    new-instance v1, Lcom/google/assistant/f/a/ee;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ee;-><init>()V

    .line 71
    iput-object v2, v1, Lcom/google/assistant/f/a/ee;->uuM:Lcom/google/assistant/f/a/dt;

    .line 72
    new-instance v2, Lcom/google/assistant/f/a/em;

    invoke-direct {v2}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 73
    iput-object v1, v2, Lcom/google/assistant/f/a/em;->uvZ:Lcom/google/assistant/f/a/ee;

    .line 74
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 75
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/du;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/du;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;)V

    .line 76
    invoke-virtual {v1, v4, v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0
.end method

.method public final onStart()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 21
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnU:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnU:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 27
    const-string v0, ""

    .line 42
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnU:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 29
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqX:I

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqW:I

    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cra:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 34
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqZ:I

    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->crc:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 38
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->crd:I

    .line 39
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqV:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v3, v5, v6

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final sZ()V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnV:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    .line 82
    iget-object v1, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 84
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 85
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->crb:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    const v3, 0x104000a

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dz;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dz;-><init>(Landroid/app/Activity;)V

    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;->bIT:I

    .line 88
    invoke-static {v0, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/design/widget/Snackbar;->A(I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/support/design/widget/g;->show()V

    .line 90
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final ta()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->cnV:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    .line 95
    iget-object v1, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 97
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 98
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cre:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/g;->show()V

    .line 100
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    return-void
.end method
