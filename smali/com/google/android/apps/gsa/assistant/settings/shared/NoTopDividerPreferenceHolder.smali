.class public Lcom/google/android/apps/gsa/assistant/settings/shared/NoTopDividerPreferenceHolder;
.super Lcom/google/android/apps/gsa/assistant/settings/shared/PreferenceHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/PreferenceHolder;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/shared/PreferenceHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/shared/PreferenceHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/assistant/settings/shared/PreferenceHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/PreferenceHolder;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Landroid/support/v7/preference/y;->ahu:Z

    .line 12
    return-void
.end method
