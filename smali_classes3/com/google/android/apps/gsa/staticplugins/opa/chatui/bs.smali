.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;
.source "SourceFile"


# instance fields
.field public gr:Ljava/lang/CharSequence;

.field public mHb:I

.field public mHc:Lcom/google/assistant/api/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->ER:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>(II)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>(II)V

    .line 6
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;-><init>()V

    .line 9
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHb:I

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->sh(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->sf(I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->ER:I

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>(II)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->beV()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->beW()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHb:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EU:I

    if-ne v1, v2, :cond_2

    .line 21
    const-wide/16 v2, 0x80

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-wide/16 v2, 0x10

    .line 22
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    move v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    return v0

    .line 22
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGs:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->la:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->la:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->beW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGh:Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->setVisibility(I)V

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGh:Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->isAttachedToWindow()Z

    move-result v1

    .line 42
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->igx:Z

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->bgN()V

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->la:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;)V

    .line 66
    return-void

    .line 46
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->la:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGh:Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->setVisibility(I)V

    .line 48
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGh:Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->isAttachedToWindow()Z

    move-result v1

    .line 50
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->igx:Z

    .line 51
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->mTs:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;->mTs:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 53
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->la:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->la:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFH:I

    .line 57
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EP:I

    if-eq v0, v1, :cond_4

    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->la:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGs:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 61
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->la:Landroid/widget/TextView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method final bdA()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mJF:I

    return v0
.end method

.method public final beV()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHb:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->ES:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beW()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHb:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->ET:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method bev()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method final d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->beW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFB:I

    .line 32
    :cond_0
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    .line 33
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHb:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHb:I

    .line 34
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHc:Lcom/google/assistant/api/a/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHc:Lcom/google/assistant/api/a/a/a;

    .line 35
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 36
    return-void
.end method

.method final kc(Z)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->beK()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->la:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    :cond_0
    return-void
.end method
