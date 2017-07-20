.class public Lcom/google/android/apps/gsa/assistant/settings/music/f;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

.field public final bZn:Lcom/google/android/apps/gsa/assistant/settings/music/b;

.field public bZo:Lcom/google/android/apps/gsa/assistant/settings/music/a;

.field public bZp:Landroid/support/v7/preference/PreferenceCategory;

.field public bZq:Landroid/support/v7/preference/PreferenceCategory;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/ae;Lcom/google/android/apps/gsa/assistant/settings/music/b;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bZn:Lcom/google/android/apps/gsa/assistant/settings/music/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/settings/music/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->qS()Landroid/support/v7/app/q;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZW:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZH:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZV:I

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/music/l;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/music/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;)V

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/support/v7/app/q;->ds()Landroid/support/v7/app/p;

    .line 103
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/assistant/settings/music/a;Z)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bZo:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bZo:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bZo:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bZo:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setChecked(Z)V

    .line 80
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bZo:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bZo:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setChecked(Z)V

    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v0, "assistant_music_provider_"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v2, "no_preference"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    const-string v0, ""

    .line 86
    :cond_2
    new-instance v1, Lcom/google/assistant/f/a/bq;

    invoke-direct {v1}, Lcom/google/assistant/f/a/bq;-><init>()V

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/bq;->xC(Ljava/lang/String;)Lcom/google/assistant/f/a/bq;

    .line 88
    new-instance v0, Lcom/google/assistant/f/a/ef;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 89
    iput-object v1, v0, Lcom/google/assistant/f/a/ef;->uhO:Lcom/google/assistant/f/a/bq;

    .line 90
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/music/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/music/k;-><init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 12
    const-string v1, "assistant_music_provider_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->a(Lcom/google/android/apps/gsa/assistant/settings/music/a;)V

    move v0, v3

    .line 64
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "requires_subscription"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "account_type"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 22
    if-eqz v1, :cond_2

    if-eq v2, v4, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    move v1, v4

    .line 23
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->qS()Landroid/support/v7/app/q;

    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v6, "assistant_music_provider_"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v6, "/m/04yhd6c"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 30
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZP:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZQ:I

    .line 32
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    sget v7, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZO:I

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    .line 34
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 48
    :goto_2
    invoke-virtual {v5, v2}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZK:I

    const/4 v5, 0x0

    .line 50
    invoke-virtual {v1, v2, v5}, Landroid/support/v7/app/q;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/support/v7/app/q;->ds()Landroid/support/v7/app/p;

    move-result-object v1

    .line 52
    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/support/v7/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 57
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->a(Lcom/google/android/apps/gsa/assistant/settings/music/a;Z)V

    move v0, v4

    .line 58
    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 22
    goto :goto_1

    .line 36
    :cond_3
    const-string v6, "/m/09jcvs"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 37
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZT:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 39
    :cond_4
    const-string v6, "/m/0ztj513"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZF:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 43
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZM:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v3

    .line 44
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45
    sget v7, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZL:I

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    .line 46
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 59
    :cond_6
    const-string v1, "no_preference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 62
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->a(Lcom/google/android/apps/gsa/assistant/settings/music/a;Z)V

    move v0, v4

    .line 63
    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 64
    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->refresh()V

    .line 9
    return-void
.end method

.method final refresh()V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 66
    new-instance v0, Lcom/google/assistant/f/a/ee;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ee;-><init>()V

    const/4 v1, 0x1

    .line 68
    iget v2, v0, Lcom/google/assistant/f/a/ee;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/assistant/f/a/ee;->aEl:I

    .line 69
    iput-boolean v1, v0, Lcom/google/assistant/f/a/ee;->uhs:Z

    .line 71
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/music/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/music/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;)V

    .line 73
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 75
    return-void
.end method
