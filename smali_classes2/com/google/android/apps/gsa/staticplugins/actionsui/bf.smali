.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/g;
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/be;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/y",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/util/permissions/g;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/be;"
    }
.end annotation


# instance fields
.field public iXZ:Landroid/widget/TextView;

.field public iYa:Landroid/widget/TextView;

.field public iYb:Z

.field public final iYc:Lcom/google/android/apps/gsa/search/shared/actions/d;

.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/d;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ErrorPuntCard"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->iYc:Lcom/google/android/apps/gsa/search/shared/actions/d;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    return-void
.end method

.method private final bF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->gp(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 66
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoD()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method private final f(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 44
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_0
    return-void

    .line 47
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

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 51
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 52
    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, p1

    if-ne v1, v5, :cond_0

    aget v1, p2, v4

    if-nez v1, :cond_0

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->bF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    new-array v2, v5, [Landroid/content/Intent;

    aput-object v1, v2, v4

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 62
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->mContext:Landroid/content/Context;

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->bF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cv;->jcj:I

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->setAccessibilityLiveRegion(I)V

    .line 10
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->iXZ:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jao:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->iYa:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->iYa:Landroid/widget/TextView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/bg;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bh;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bh;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->hE(Z)V

    .line 15
    return-object v1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final k(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 24
    if-nez p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->iXZ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_0
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gO(I)I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->iXZ:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->f(Landroid/widget/TextView;I)V

    .line 28
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gO(I)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->iYa:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->f(Landroid/widget/TextView;I)V

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->iYb:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    :cond_1
    :goto_1
    const/16 v0, 0x1b1

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    .line 41
    new-instance v2, Lcom/google/common/j/c/g;

    invoke-direct {v2}, Lcom/google/common/j/c/g;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/common/j/c/g;->Ap(I)Lcom/google/common/j/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/j/c/er;->toj:Lcom/google/common/j/c/g;

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->iYb:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->iYc:Lcom/google/android/apps/gsa/search/shared/actions/d;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->iYc:Lcom/google/android/apps/gsa/search/shared/actions/d;

    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/d;->AC()Lcom/google/android/apps/gsa/shared/util/permissions/f;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 37
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    goto :goto_1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bf;->iXZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method
