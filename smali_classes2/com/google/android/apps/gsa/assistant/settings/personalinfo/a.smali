.class public Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final cgJ:Lcom/google/assistant/f/a/dx;

.field public final cgK:Lcom/google/assistant/f/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/assistant/f/a/dx;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->cgJ:Lcom/google/assistant/f/a/dx;

    .line 3
    new-instance v0, Lcom/google/assistant/f/a/l;

    invoke-direct {v0}, Lcom/google/assistant/f/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->cgK:Lcom/google/assistant/f/a/l;

    .line 4
    return-void
.end method

.method private final a(Landroid/support/v7/preference/TwoStatePreference;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    .line 29
    invoke-virtual {p1, p3}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 30
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->cgK:Lcom/google/assistant/f/a/l;

    iget-object v4, v4, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    array-length v4, v4

    if-lt v0, v4, :cond_1

    move v1, v2

    .line 38
    :cond_0
    :goto_0
    return v1

    .line 33
    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->cgK:Lcom/google/assistant/f/a/l;

    iget-object v4, v4, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    aget-object v0, v4, v0

    iget-object v4, v0, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    .line 37
    if-eqz p3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/j;->zc(I)Lcom/google/assistant/f/a/j;

    .line 38
    if-ne v3, p3, :cond_0

    move v1, v2

    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    const-string v2, "AssistantPersonalInfo"

    const-string v3, "Missing preference key: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_0
    return v0

    .line 20
    :cond_0
    const-string v3, "assistant_device_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    const/16 v0, 0x11

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 24
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->a(Landroid/support/v7/preference/TwoStatePreference;Ljava/lang/String;Z)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->cgJ:Lcom/google/assistant/f/a/dx;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/c;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onStart()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->cgJ:Lcom/google/assistant/f/a/dx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->cgK:Lcom/google/assistant/f/a/l;

    iput-object v1, v0, Lcom/google/assistant/f/a/dx;->sgS:Lcom/google/assistant/f/a/l;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;->cgK:Lcom/google/assistant/f/a/l;

    invoke-virtual {v0}, Lcom/google/assistant/f/a/l;->bQt()Lcom/google/assistant/f/a/l;

    .line 9
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dw;->mS(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/personalinfo/a;)V

    .line 12
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 14
    return-void
.end method
