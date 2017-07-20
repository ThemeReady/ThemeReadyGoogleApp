.class public Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;
.super Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;->init()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;->init()V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;->init()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;->init()V

    .line 3
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "sans-serif"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;->setTypeFaceFamily(Ljava/lang/String;)V

    .line 14
    return-void
.end method
