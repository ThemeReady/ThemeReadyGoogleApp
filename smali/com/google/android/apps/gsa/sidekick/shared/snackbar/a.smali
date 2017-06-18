.class public Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public icA:I

.field public icB:I

.field public icC:I

.field public icD:Z

.field public icu:Landroid/widget/PopupWindow;

.field public icv:Z

.field public icw:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/o;

.field public icx:I

.field public icy:Z

.field public icz:J

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 5
    return-void
.end method

.method private final mm(I)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final aDB()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icy:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icu:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icu:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 56
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icM:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mm(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View$OnClickListener;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x2

    const/4 v3, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icy:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icv:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icD:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icz:J

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/g;->icK:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 13
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/e;->icI:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icC:I

    packed-switch v1, :pswitch_data_0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icO:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icw:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/o;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icw:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/o;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->idm:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v4, v6, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icu:Landroid/widget/PopupWindow;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icu:Landroid/widget/PopupWindow;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/i;->idb:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 37
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icy:Z

    .line 38
    iput v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icB:I

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icu:Landroid/widget/PopupWindow;

    const/16 v1, 0x51

    invoke-virtual {v0, p1, v1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->aDC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 42
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->idi:I

    .line 43
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icA:I

    .line 44
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icA:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icB:I

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icu:Landroid/widget/PopupWindow;

    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icB:I

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icx:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/f;->icJ:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icN:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mm(I)V

    move v0, v2

    .line 52
    :goto_1
    return v0

    .line 16
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icO:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icP:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 18
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icS:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 19
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icT:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 20
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icU:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 21
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icV:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 22
    :pswitch_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icW:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 23
    :pswitch_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icX:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 24
    :pswitch_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icY:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 25
    :pswitch_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icZ:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 26
    :pswitch_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icQ:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 27
    :pswitch_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/h;->icR:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 52
    goto/16 :goto_1

    .line 15
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

.method public final k(ZI)V
    .locals 0

    .prologue
    .line 6
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icv:Z

    .line 7
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->icC:I

    .line 8
    return-void
.end method
