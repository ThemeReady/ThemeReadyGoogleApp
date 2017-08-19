.class public Lcom/google/android/apps/gsa/search/core/preferences/RingtonePreferenceWithDefault;
.super Landroid/preference/RingtonePreference;
.source "SourceFile"


# instance fields
.field public fHa:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/RingtonePreferenceWithDefault;->init()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/RingtonePreferenceWithDefault;->init()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/RingtonePreferenceWithDefault;->init()V

    .line 9
    return-void
.end method

.method private final init()V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/RingtonePreferenceWithDefault;->getShowDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/RingtonePreferenceWithDefault;->fHa:Z

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/RingtonePreferenceWithDefault;->getRingtoneType()I

    move-result v0

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/RingtonePreferenceWithDefault;->setDefaultValue(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/RingtonePreferenceWithDefault;->fHa:Z

    .line 15
    invoke-super {p0, p1, p2}, Landroid/preference/RingtonePreference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
