.class public Lcom/google/android/apps/gsa/assistant/settings/music/f;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

.field public final bYk:Lcom/google/android/apps/gsa/assistant/settings/music/b;

.field public bYl:Lcom/google/android/apps/gsa/assistant/settings/music/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bYm:Landroid/support/v7/preference/PreferenceCategory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bYn:Landroid/support/v7/preference/PreferenceCategory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/ad;Lcom/google/android/apps/gsa/assistant/settings/music/b;Lcom/google/android/apps/gsa/assistant/settings/shared/m;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYk:Lcom/google/android/apps/gsa/assistant/settings/music/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/settings/music/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->qy()Landroid/support/v7/app/q;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYV:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    .line 99
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYG:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYU:I

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/music/l;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/music/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;)V

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    .line 106
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/assistant/settings/music/a;Z)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYl:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYl:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYl:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYl:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setChecked(Z)V

    .line 83
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYl:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYl:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setChecked(Z)V

    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v0, "assistant_music_provider_"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v2, "no_preference"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    const-string v0, ""

    .line 89
    :cond_2
    new-instance v1, Lcom/google/assistant/f/a/bu;

    invoke-direct {v1}, Lcom/google/assistant/f/a/bu;-><init>()V

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/bu;->ys(Ljava/lang/String;)Lcom/google/assistant/f/a/bu;

    .line 91
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 92
    iput-object v1, v0, Lcom/google/assistant/f/a/em;->uvS:Lcom/google/assistant/f/a/bu;

    .line 93
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/music/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/music/k;-><init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

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

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 12
    const-string v1, "assistant_music_provider_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

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

    .line 67
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requires_subscription"

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->qy()Landroid/support/v7/app/q;

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
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYP:I

    .line 32
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    sget v7, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYN:I

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    .line 34
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 51
    :goto_2
    invoke-virtual {v5, v2}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYJ:I

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v1, v2, v5}, Landroid/support/v7/app/q;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    move-result-object v1

    .line 55
    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/support/v7/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 56
    if-eqz v1, :cond_1

    .line 57
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 60
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->a(Lcom/google/android/apps/gsa/assistant/settings/music/a;Z)V

    move v0, v4

    .line 61
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
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYS:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 39
    :cond_4
    const-string v6, "/m/0ztj513"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 40
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYE:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 42
    :cond_5
    const-string v6, "/m/03c2ckd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 43
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYB:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 45
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYL:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v3

    .line 47
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    sget v7, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYK:I

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    .line 49
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 62
    :cond_7
    const-string v1, "no_preference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 65
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->a(Lcom/google/android/apps/gsa/assistant/settings/music/a;Z)V

    move v0, v4

    .line 66
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 67
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
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 69
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    const/4 v1, 0x1

    .line 71
    iget v2, v0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/assistant/f/a/el;->aCT:I

    .line 72
    iput-boolean v1, v0, Lcom/google/assistant/f/a/el;->uvu:Z

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/music/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/music/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;)V

    .line 76
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 78
    return-void
.end method
