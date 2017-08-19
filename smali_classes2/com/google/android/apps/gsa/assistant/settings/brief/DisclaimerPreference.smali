.class public Lcom/google/android/apps/gsa/assistant/settings/brief/DisclaimerPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/DisclaimerPreference;->init()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/DisclaimerPreference;->init()V

    .line 3
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/brief/m;->bKB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/DisclaimerPreference;->setLayoutResource(I)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/DisclaimerPreference;->setPersistent(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 11
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/DisclaimerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/brief/j;->bKu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 16
    return-void
.end method
