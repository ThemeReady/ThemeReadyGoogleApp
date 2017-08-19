.class public Lcom/google/android/apps/gsa/assistant/settings/phone/d;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

.field public bYm:Landroid/support/v7/preference/PreferenceCategory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bYn:Landroid/support/v7/preference/PreferenceCategory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final chU:Lcom/google/android/apps/gsa/assistant/settings/phone/b;

.field public chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/ad;Lcom/google/android/apps/gsa/assistant/settings/phone/b;Lcom/google/android/apps/gsa/assistant/settings/shared/m;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chU:Lcom/google/android/apps/gsa/assistant/settings/phone/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/settings/phone/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setChecked(Z)V

    .line 88
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setChecked(Z)V

    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v0, "assistant_phone_provider_"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v2, "no_preference"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    const-string v0, "ANONYMOUS"

    .line 94
    :cond_2
    new-instance v1, Lcom/google/assistant/f/a/cy;

    invoke-direct {v1}, Lcom/google/assistant/f/a/cy;-><init>()V

    .line 96
    if-nez v0, :cond_3

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_3
    iget v2, v1, Lcom/google/assistant/f/a/cy;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/assistant/f/a/cy;->aCT:I

    .line 99
    iput-object v0, v1, Lcom/google/assistant/f/a/cy;->urF:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 101
    iput-object v1, v0, Lcom/google/assistant/f/a/em;->uwf:Lcom/google/assistant/f/a/cy;

    .line 102
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/phone/i;

    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/apps/gsa/assistant/settings/phone/i;-><init>(Lcom/google/android/apps/gsa/assistant/settings/phone/d;Lcom/google/android/apps/gsa/assistant/settings/phone/a;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 103
    :cond_4
    return-void
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 12
    const-string v1, "assistant_phone_provider_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "auth_status"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 15
    if-ne v1, v2, :cond_5

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setChecked(Z)V

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setChecked(Z)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 24
    const-string v1, "assistant_phone_provider_"

    const-string v5, ""

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v5, "no_preference"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    const-string v1, "ANONYMOUS"

    .line 27
    :cond_2
    new-instance v4, Lcom/google/assistant/f/a/cy;

    invoke-direct {v4}, Lcom/google/assistant/f/a/cy;-><init>()V

    .line 29
    if-nez v1, :cond_3

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_3
    iget v5, v4, Lcom/google/assistant/f/a/cy;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/assistant/f/a/cy;->aCT:I

    .line 32
    iput-object v1, v4, Lcom/google/assistant/f/a/cy;->urF:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/google/assistant/f/a/em;

    invoke-direct {v1}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 34
    iput-object v4, v1, Lcom/google/assistant/f/a/em;->uwf:Lcom/google/assistant/f/a/cy;

    .line 35
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/phone/i;

    invoke-direct {v4, p0, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/phone/i;-><init>(Lcom/google/android/apps/gsa/assistant/settings/phone/d;Lcom/google/android/apps/gsa/assistant/settings/phone/a;Z)V

    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    :cond_4
    move v0, v2

    .line 74
    :goto_0
    return v0

    .line 38
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "link_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "uri"

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v2, 0x73f

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    const-string v2, "account_name"

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    sget-object v2, Lcom/google/android/apps/gsa/assistant/settings/phone/f;->chY:Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    :cond_7
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_8
    const-string v1, "no_preference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-eqz v0, :cond_a

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setChecked(Z)V

    .line 58
    :cond_a
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setChecked(Z)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v0, "assistant_phone_provider_"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v4, "no_preference"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 63
    const-string v0, "ANONYMOUS"

    .line 64
    :cond_b
    new-instance v1, Lcom/google/assistant/f/a/cy;

    invoke-direct {v1}, Lcom/google/assistant/f/a/cy;-><init>()V

    .line 66
    if-nez v0, :cond_c

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_c
    iget v4, v1, Lcom/google/assistant/f/a/cy;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/assistant/f/a/cy;->aCT:I

    .line 69
    iput-object v0, v1, Lcom/google/assistant/f/a/cy;->urF:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 71
    iput-object v1, v0, Lcom/google/assistant/f/a/em;->uwf:Lcom/google/assistant/f/a/cy;

    .line 72
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/phone/i;

    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/apps/gsa/assistant/settings/phone/i;-><init>(Lcom/google/android/apps/gsa/assistant/settings/phone/d;Lcom/google/android/apps/gsa/assistant/settings/phone/a;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    :cond_d
    move v0, v2

    .line 73
    goto/16 :goto_0

    :cond_e
    move v0, v3

    .line 74
    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->refresh()V

    .line 9
    return-void
.end method

.method final refresh()V
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    const/4 v1, 0x1

    .line 76
    iget v2, v0, Lcom/google/assistant/f/a/el;->aCT:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/assistant/f/a/el;->aCT:I

    .line 77
    iput-boolean v1, v0, Lcom/google/assistant/f/a/el;->uvN:Z

    .line 80
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/phone/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/phone/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/phone/d;)V

    .line 81
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 83
    return-void
.end method
