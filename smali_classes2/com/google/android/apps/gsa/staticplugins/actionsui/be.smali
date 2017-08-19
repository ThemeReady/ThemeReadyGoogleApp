.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/be;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/g;
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/bd;


# instance fields
.field public final fLd:Lcom/google/common/base/au;

.field public kaM:Landroid/widget/TextView;

.field public kaN:Landroid/widget/TextView;

.field public kaO:Z

.field public final kaP:Lcom/google/android/apps/gsa/search/shared/actions/g;

.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/g;Lcom/google/common/base/au;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ErrorPuntCard"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->kaP:Lcom/google/android/apps/gsa/search/shared/actions/g;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->fLd:Lcom/google/common/base/au;

    .line 7
    return-void
.end method

.method private final bI(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->iq(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 74
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 75
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atc()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method private final h(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 45
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 52
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 53
    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, p1

    if-ne v1, v5, :cond_0

    aget v1, p2, v4

    if-nez v1, :cond_0

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->bI(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 60
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->mContext:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/e/j;->c(Landroid/content/Context;Landroid/os/Bundle;I)Z

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->bI(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    new-array v2, v5, [Landroid/content/Intent;

    aput-object v1, v2, v4

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->mContext:Landroid/content/Context;

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->bI(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->createStartVelvetWithCommitQueryIntent(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public final c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->keK:I

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->setAccessibilityLiveRegion(I)V

    .line 11
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->kaM:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->kaN:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->kaN:Landroid/widget/TextView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/be;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bg;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/be;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->in(Z)V

    .line 16
    return-object v1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final l(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->kaM:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ii(I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->kaM:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->h(Landroid/widget/TextView;I)V

    .line 29
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ii(I)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->kaN:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->h(Landroid/widget/TextView;I)V

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->kaO:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    :cond_1
    :goto_1
    const/16 v0, 0x1b1

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    .line 42
    new-instance v2, Lcom/google/common/k/c/g;

    invoke-direct {v2}, Lcom/google/common/k/c/g;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/common/k/c/g;->Da(I)Lcom/google/common/k/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/k/c/er;->vyd:Lcom/google/common/k/c/g;

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->kaO:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->kaP:Lcom/google/android/apps/gsa/search/shared/actions/g;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->kaP:Lcom/google/android/apps/gsa/search/shared/actions/g;

    .line 37
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/g;->AK()Lcom/google/android/apps/gsa/shared/util/permissions/f;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 38
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    goto :goto_1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->kaM:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method
