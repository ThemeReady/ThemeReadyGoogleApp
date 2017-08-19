.class public Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;->init()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;->init()V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;->init()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;->init()V

    .line 3
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ak;->csu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;->setLayoutResource(I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;->setPersistent(Z)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;->setSelectable(Z)V

    .line 16
    return-void
.end method


# virtual methods
.method final synthetic lambda$onBindViewHolder$0$ButtonOnlyPreference(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;->performClick()V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 18
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/shared/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-boolean v2, p1, Landroid/support/v7/preference/y;->akr:Z

    .line 24
    iput-boolean v2, p1, Landroid/support/v7/preference/y;->aks:Z

    .line 25
    return-void
.end method
