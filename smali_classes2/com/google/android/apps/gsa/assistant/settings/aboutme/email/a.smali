.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bHb:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;->bHb:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    new-instance v1, Lcom/google/assistant/f/a/em;

    invoke-direct {v1}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 25
    new-instance v2, Lcom/google/assistant/f/a/c;

    invoke-direct {v2}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/c;->oF(Z)Lcom/google/assistant/f/a/c;

    .line 27
    iput-object v2, v1, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/c;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;Z)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->n(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/h;->bHk:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;->bHb:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;->bHb:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;->bHb:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 7
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/el;->oM(Z)Lcom/google/assistant/f/a/el;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;)V

    .line 10
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 12
    return-void
.end method
