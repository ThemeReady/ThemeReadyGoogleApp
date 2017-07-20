.class public Lcom/google/android/apps/gsa/assistant/settings/phone/d;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

.field public bZp:Landroid/support/v7/preference/PreferenceCategory;

.field public bZq:Landroid/support/v7/preference/PreferenceCategory;

.field public final ciU:Lcom/google/android/apps/gsa/assistant/settings/phone/b;

.field public ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/ae;Lcom/google/android/apps/gsa/assistant/settings/phone/b;Lcom/google/android/apps/gsa/assistant/settings/shared/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciU:Lcom/google/android/apps/gsa/assistant/settings/phone/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 11
    const-string v1, "assistant_phone_provider_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "auth_status"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 14
    if-ne v1, v2, :cond_5

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setChecked(Z)V

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setChecked(Z)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string v1, "assistant_phone_provider_"

    const-string v5, ""

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v5, "no_preference"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    const-string v1, "ANONYMOUS"

    .line 26
    :cond_2
    new-instance v4, Lcom/google/assistant/f/a/cs;

    invoke-direct {v4}, Lcom/google/assistant/f/a/cs;-><init>()V

    .line 28
    if-nez v1, :cond_3

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_3
    iget v5, v4, Lcom/google/assistant/f/a/cs;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/assistant/f/a/cs;->aEl:I

    .line 31
    iput-object v1, v4, Lcom/google/assistant/f/a/cs;->udL:Ljava/lang/String;

    .line 32
    new-instance v1, Lcom/google/assistant/f/a/ef;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 33
    iput-object v4, v1, Lcom/google/assistant/f/a/ef;->uib:Lcom/google/assistant/f/a/cs;

    .line 34
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/phone/g;

    invoke-direct {v4, p0, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/phone/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/phone/d;Lcom/google/android/apps/gsa/assistant/settings/phone/a;Z)V

    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    :cond_4
    move v0, v2

    .line 60
    :goto_0
    return v0

    :cond_5
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    const-string v1, "no_preference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setChecked(Z)V

    .line 44
    :cond_8
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setChecked(Z)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v0, "assistant_phone_provider_"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v4, "no_preference"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    const-string v0, "ANONYMOUS"

    .line 50
    :cond_9
    new-instance v1, Lcom/google/assistant/f/a/cs;

    invoke-direct {v1}, Lcom/google/assistant/f/a/cs;-><init>()V

    .line 52
    if-nez v0, :cond_a

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_a
    iget v4, v1, Lcom/google/assistant/f/a/cs;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/assistant/f/a/cs;->aEl:I

    .line 55
    iput-object v0, v1, Lcom/google/assistant/f/a/cs;->udL:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/google/assistant/f/a/ef;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 57
    iput-object v1, v0, Lcom/google/assistant/f/a/ef;->uib:Lcom/google/assistant/f/a/cs;

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/phone/g;

    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/apps/gsa/assistant/settings/phone/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/phone/d;Lcom/google/android/apps/gsa/assistant/settings/phone/a;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    :cond_b
    move v0, v2

    .line 59
    goto :goto_0

    :cond_c
    move v0, v3

    .line 60
    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->refresh()V

    .line 8
    return-void
.end method

.method final refresh()V
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lcom/google/assistant/f/a/ee;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ee;-><init>()V

    const/4 v1, 0x1

    .line 62
    iget v2, v0, Lcom/google/assistant/f/a/ee;->aEl:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/assistant/f/a/ee;->aEl:I

    .line 63
    iput-boolean v1, v0, Lcom/google/assistant/f/a/ee;->uhL:Z

    .line 66
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/phone/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/phone/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/phone/d;)V

    .line 67
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 69
    return-void
.end method
