.class public Lcom/google/android/apps/gsa/assistant/settings/main/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahl:Landroid/support/v7/preference/PreferenceScreen;

.field public final bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

.field public final bTS:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

.field public final bWQ:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/u;

.field public final bWR:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/n;

.field public final bWS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/z;

.field public final bWT:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/f;

.field public final bWU:Ljava/lang/String;

.field public final bWV:Ljava/lang/String;

.field public final bWW:Ljava/lang/String;

.field public bWX:Lcom/google/android/apps/gsa/assistant/settings/base/z;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;Lcom/google/android/apps/gsa/assistant/settings/shared/af;Landroid/support/v7/preference/PreferenceScreen;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/u;Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/n;Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/z;Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bTS:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWQ:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/u;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWR:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/n;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/z;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWT:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/f;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/b/g;->bUJ:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWU:Ljava/lang/String;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/b/g;->bUI:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWV:Ljava/lang/String;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/b/g;->bUF:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->bWW:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/assistant/settings/base/z;Landroid/support/v7/preference/Preference;)V
    .locals 2

    .prologue
    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/z;->h(Landroid/support/v7/preference/Preference;)V

    .line 15
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Landroid/support/v7/preference/PreferenceGroup;

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/b/a;->a(Lcom/google/android/apps/gsa/assistant/settings/base/z;Landroid/support/v7/preference/Preference;)V

    .line 20
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
