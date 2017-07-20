.class public Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final ctF:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/k;

.field public final ctG:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/b;

.field public ctH:Landroid/support/v7/preference/PreferenceCategory;

.field public ctI:Landroid/support/v7/preference/PreferenceCategory;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/k;Lcom/google/android/apps/gsa/assistant/settings/videosphotos/b;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ctF:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ctG:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 107
    const/16 v2, 0x21

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    return-void
.end method

.method final a(Lcom/google/assistant/f/a/cv;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 48
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->ctD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 52
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->ctw:I

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/x;

    .line 56
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/x;-><init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;)V

    .line 57
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 58
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->ctx:I

    .line 59
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->b(ILjava/lang/CharSequence;)Landroid/support/v7/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ctI:Landroid/support/v7/preference/PreferenceCategory;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ctI:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 61
    iget-object v3, p1, Lcom/google/assistant/f/a/cv;->ufi:[Lcom/google/assistant/f/a/ct;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    .line 64
    iget-object v5, v0, Lcom/google/assistant/f/a/ct;->sAl:Ljava/lang/String;

    .line 67
    iget-object v6, v0, Lcom/google/assistant/f/a/ct;->tPD:Ljava/lang/String;

    .line 70
    iget-object v7, v0, Lcom/google/assistant/f/a/ct;->ubx:Ljava/lang/String;

    .line 73
    iget-boolean v8, v0, Lcom/google/assistant/f/a/ct;->gJW:Z

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ctG:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/b;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    new-instance v9, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/a;

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {v9, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/a;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v9, v2}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/a;->setPersistent(Z)V

    .line 84
    invoke-virtual {v9, v5}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1
    const-string v0, "assistant_photo_provider_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/a;->setKey(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v9, v8}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/a;->setChecked(Z)V

    .line 90
    invoke-virtual {v9, p0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/a;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 91
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/f;->ctt:I

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/s;

    invoke-direct {v5, v9}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/s;-><init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/a;)V

    invoke-virtual {p0, v7, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ctI:Landroid/support/v7/preference/PreferenceCategory;

    .line 96
    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v9}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_3
    return-void
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    const-string v3, "assistant_photo_provider_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/a;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/a;->isChecked()Z

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/a;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v4, "assistant_photo_provider_"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/google/assistant/f/a/cw;

    invoke-direct {v4}, Lcom/google/assistant/f/a/cw;-><init>()V

    .line 18
    new-instance v5, Lcom/google/assistant/f/a/cu;

    invoke-direct {v5}, Lcom/google/assistant/f/a/cu;-><init>()V

    .line 20
    if-nez v3, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v6, v5, Lcom/google/assistant/f/a/cu;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/assistant/f/a/cu;->aEl:I

    .line 23
    iput-object v3, v5, Lcom/google/assistant/f/a/cu;->tPD:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_1

    move v0, v1

    .line 25
    :goto_0
    iget v3, v5, Lcom/google/assistant/f/a/cu;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lcom/google/assistant/f/a/cu;->aEl:I

    .line 26
    iput-boolean v0, v5, Lcom/google/assistant/f/a/cu;->gJW:Z

    .line 27
    new-array v0, v1, [Lcom/google/assistant/f/a/cu;

    aput-object v5, v0, v2

    iput-object v0, v4, Lcom/google/assistant/f/a/cw;->ufj:[Lcom/google/assistant/f/a/cu;

    .line 28
    new-instance v0, Lcom/google/assistant/f/a/ef;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 29
    iput-object v4, v0, Lcom/google/assistant/f/a/ef;->uhY:Lcom/google/assistant/f/a/cw;

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/t;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/t;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 32
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 24
    goto :goto_0

    :cond_2
    move v1, v2

    .line 32
    goto :goto_1
.end method

.method final b(ILjava/lang/CharSequence;)Landroid/support/v7/preference/PreferenceCategory;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/y;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/y;-><init>(Landroid/content/Context;)V

    .line 101
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/h;->ctv:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 103
    invoke-virtual {v0, p2}, Landroid/support/v7/preference/PreferenceCategory;->setSummary(Ljava/lang/CharSequence;)V

    .line 104
    return-object v0
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onResume()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->refresh()V

    .line 9
    return-void
.end method

.method final refresh()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 34
    new-instance v0, Lcom/google/assistant/f/a/ee;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ee;-><init>()V

    .line 36
    iget v1, v0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lcom/google/assistant/f/a/ee;->aEl:I

    .line 37
    iput-boolean v2, v0, Lcom/google/assistant/f/a/ee;->uhH:Z

    .line 40
    iget v1, v0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcom/google/assistant/f/a/ee;->aEl:I

    .line 41
    iput-boolean v2, v0, Lcom/google/assistant/f/a/ee;->uhI:Z

    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/n;-><init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;)V

    .line 45
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 47
    return-void
.end method
