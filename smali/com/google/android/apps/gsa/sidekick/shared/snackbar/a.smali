.class public Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public jdI:Landroid/widget/PopupWindow;

.field public jdJ:Z

.field public jdK:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/o;

.field public jdL:I

.field public jdM:Z

.field public jdN:J

.field public jdO:I

.field public jdP:I

.field public jdQ:I

.field public jdR:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 5
    return-void
.end method

.method public static b(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 56
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jec:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jec:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jeg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jeh:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jei:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jej:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jek:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jel:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jem:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jen:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jee:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jef:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private final nq(I)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->context:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final aId()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdM:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdI:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 41
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jea:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->nq(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View$OnClickListener;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x2

    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdM:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdR:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdN:J

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/g;->jdY:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 13
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/e;->jdW:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdQ:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;)V

    iput-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdK:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/o;

    .line 16
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdK:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/o;

    .line 17
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeC:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v6, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdI:Landroid/widget/PopupWindow;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdI:Landroid/widget/PopupWindow;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/i;->jep:I

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 22
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdM:Z

    .line 23
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdP:I

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdI:Landroid/widget/PopupWindow;

    const/16 v3, 0x51

    invoke-virtual {v0, p1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->aIe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 27
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jey:I

    .line 28
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdO:I

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdO:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdP:I

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdI:Landroid/widget/PopupWindow;

    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdP:I

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdL:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/f;->jdX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->jeb:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->nq(I)V

    move v0, v1

    .line 37
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final k(ZI)V
    .locals 0

    .prologue
    .line 6
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdJ:Z

    .line 7
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdQ:I

    .line 8
    return-void
.end method
