.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;


# instance fields
.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public clu:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cu;

.field public clv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;

.field public clw:Landroid/widget/TextView;

.field public clx:Landroid/widget/TextView;

.field public cly:Landroid/widget/EditText;

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
    .line 110
    const-string v0, "accessibility"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 116
    :cond_0
    return-void
.end method

.method static final synthetic f(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->as()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-boolean v1, p0, Landroid/support/v4/app/s;->oQ:Z

    if-eq v1, v0, :cond_0

    .line 8
    iput-boolean v0, p0, Landroid/support/v4/app/s;->oQ:Z

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/s;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oM:Z

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->aR()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 15
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnz:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 26
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 16
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dg;->cno:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 18
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->cly:Landroid/widget/EditText;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->cly:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->cly:Landroid/widget/EditText;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cx;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cx;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmA:I

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->clw:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->clx:Landroid/widget/TextView;

    .line 24
    return-object v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmo:I

    if-ne v1, v2, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->cly:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->cly:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cok:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    move v0, v3

    .line 86
    :cond_0
    return v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->clv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;

    if-nez v0, :cond_2

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->clu:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cu;

    .line 60
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;

    .line 61
    invoke-static {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cu;->cis:Ll/a/a;

    .line 62
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cu;->bre:Ll/a/a;

    .line 63
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V

    .line 64
    iput-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->clv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->clv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;

    .line 67
    iget-object v1, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 68
    const-string v2, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/google/assistant/f/a/df;

    invoke-direct {v2}, Lcom/google/assistant/f/a/df;-><init>()V

    .line 71
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/assistant/f/a/df;->zi(I)Lcom/google/assistant/f/a/df;

    .line 72
    invoke-virtual {v2, v1}, Lcom/google/assistant/f/a/df;->tM(Ljava/lang/String;)Lcom/google/assistant/f/a/df;

    .line 74
    if-nez v4, :cond_3

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_3
    iget v1, v2, Lcom/google/assistant/f/a/df;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcom/google/assistant/f/a/df;->aBG:I

    .line 77
    iput-object v4, v2, Lcom/google/assistant/f/a/df;->sfj:Ljava/lang/String;

    .line 78
    new-instance v1, Lcom/google/assistant/f/a/dq;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dq;-><init>()V

    .line 79
    iput-object v2, v1, Lcom/google/assistant/f/a/dq;->sfR:Lcom/google/assistant/f/a/df;

    .line 80
    new-instance v2, Lcom/google/assistant/f/a/dx;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 81
    iput-object v1, v2, Lcom/google/assistant/f/a/dx;->sgV:Lcom/google/assistant/f/a/dq;

    .line 82
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;->bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 83
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ct;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ct;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;)V

    .line 84
    invoke-virtual {v1, v4, v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0
.end method

.method public final onStart()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 27
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->clw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->clw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->clx:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->clx:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 33
    const-string v0, ""

    .line 48
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->clx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->clx:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->coj:I

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->coi:I

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->com:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 40
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->col:I

    .line 41
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->coo:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 44
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cop:I

    .line 45
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->coh:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v3, v5, v6

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final sJ()V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->cly:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->as()Landroid/support/v4/app/y;

    move-result-object v0

    .line 90
    iget-object v1, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 92
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 93
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->con:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    const v3, 0x104000a

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cy;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cy;-><init>(Landroid/app/Activity;)V

    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;->bHq:I

    .line 96
    invoke-static {v0, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/design/widget/Snackbar;->u(I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/support/design/widget/g;->show()V

    .line 98
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final sK()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->cly:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->as()Landroid/support/v4/app/y;

    move-result-object v0

    .line 103
    iget-object v1, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 105
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 106
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->coq:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/g;->show()V

    .line 108
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    return-void
.end method
