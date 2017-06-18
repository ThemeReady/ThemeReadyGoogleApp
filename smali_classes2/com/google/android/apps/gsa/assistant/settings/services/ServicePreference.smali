.class public Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# instance fields
.field public final mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

.field public final mListener:Lcom/google/android/apps/gsa/assistant/settings/services/ag;

.field public final mProvider:Lcom/google/assistant/f/a/dl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/assistant/f/a/dl;Lcom/google/android/apps/gsa/assistant/settings/services/ag;Lcom/google/android/apps/gsa/assistant/settings/shared/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->mProvider:Lcom/google/assistant/f/a/dl;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->mListener:Lcom/google/android/apps/gsa/assistant/settings/services/ag;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/ab;->chK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->setLayoutResource(I)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->setPersistent(Z)V

    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;)Lcom/google/assistant/f/a/dl;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->mProvider:Lcom/google/assistant/f/a/dl;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;)Lcom/google/android/apps/gsa/assistant/settings/services/ag;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->mListener:Lcom/google/android/apps/gsa/assistant/settings/services/ag;

    return-object v0
.end method

.method private setUpAccountLinkButtons(Landroid/support/v7/preference/y;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->mProvider:Lcom/google/assistant/f/a/dl;

    .line 31
    iget v0, v0, Lcom/google/assistant/f/a/dl;->bEA:I

    .line 32
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 33
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->chH:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 34
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->chI:I

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 35
    if-eqz v2, :cond_1

    move v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/ae;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/ae;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/af;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void

    :cond_0
    move v2, v3

    .line 32
    goto :goto_0

    :cond_1
    move v4, v3

    .line 35
    goto :goto_1

    :cond_2
    move v3, v5

    .line 36
    goto :goto_2
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 6

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->name:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->subtitle:I

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->description:I

    invoke-virtual {p1, v2}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->icon:I

    invoke-virtual {p1, v3}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 13
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->mProvider:Lcom/google/assistant/f/a/dl;

    .line 14
    iget-object v4, v4, Lcom/google/assistant/f/a/dl;->qAm:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->mProvider:Lcom/google/assistant/f/a/dl;

    .line 17
    iget-object v0, v0, Lcom/google/assistant/f/a/dl;->sfD:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->mProvider:Lcom/google/assistant/f/a/dl;

    .line 20
    iget-object v0, v0, Lcom/google/assistant/f/a/dl;->sdc:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->setUpAccountLinkButtons(Landroid/support/v7/preference/y;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->mProvider:Lcom/google/assistant/f/a/dl;

    .line 26
    iget-object v2, v2, Lcom/google/assistant/f/a/dl;->saM:Ljava/lang/String;

    .line 27
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/z;->chu:I

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/ad;

    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/ad;-><init>(Landroid/widget/ImageView;)V

    .line 28
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 29
    return-void
.end method
