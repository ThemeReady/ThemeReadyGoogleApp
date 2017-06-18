.class public Lcom/google/android/apps/gsa/assistant/settings/shared/MainScreenDropDownPreference;
.super Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/MainScreenDropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ak;->cpC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/MainScreenDropDownPreference;->setLayoutResource(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Landroid/support/v7/preference/y;->ahu:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Landroid/support/v7/preference/y;->ahv:Z

    .line 11
    return-void
.end method
