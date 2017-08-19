.class public Lcom/google/android/apps/gsa/staticplugins/bf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/t/h;


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final brq:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

.field public final brr:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final buL:Lcom/google/android/apps/gsa/search/core/w;

.field public final mUserManager:Landroid/os/UserManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mob:Lcom/google/android/apps/gsa/staticplugins/bf/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/w;Landroid/os/UserManager;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/staticplugins/bf/i;)V
    .locals 0
    .param p2    # Landroid/os/UserManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->brq:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->mUserManager:Landroid/os/UserManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->buL:Lcom/google/android/apps/gsa/search/core/w;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->brr:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->mob:Lcom/google/android/apps/gsa/staticplugins/bf/i;

    .line 9
    return-void
.end method

.method private final M(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 120
    .line 121
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bf/g;->mnO:I

    invoke-direct {v3, v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 122
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->mlu:I

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 123
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->mnN:I

    const/16 v4, 0x8

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 124
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/h;->mnU:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 126
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 127
    invoke-virtual {v4, v0, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Landroid/accounts/Account;Z)I

    move-result v4

    .line 129
    if-nez v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qr()[Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_6

    .line 132
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->a(Landroid/content/Intent;Landroid/content/Context;ILandroid/widget/RemoteViews;)V

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->mUserManager:Landroid/os/UserManager;

    if-nez v0, :cond_4

    .line 139
    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 140
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/h;->mnS:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_2
    :goto_1
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/f;->mlu:I

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 188
    if-eqz v1, :cond_3

    .line 189
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->a(Landroid/content/Context;ILandroid/widget/RemoteViews;)V

    .line 190
    :cond_3
    return-object v3

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object v0

    .line 138
    const-string v4, "no_modify_accounts"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    .line 141
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/h;->mnT:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 143
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.action.PRIVACY_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    const-class v2, Lcom/google/android/apps/gsa/velvet/ui/settings/PublicSettingsActivity;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 145
    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->a(Landroid/content/Intent;Landroid/content/Context;ILandroid/widget/RemoteViews;)V

    .line 146
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/h;->mnW:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 147
    :cond_7
    if-eq v4, v2, :cond_b

    .line 148
    if-nez v4, :cond_8

    .line 149
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/h;->mnQ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/al;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;-><init>(I)V

    const/4 v4, 0x4

    .line 152
    iput v4, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEb:I

    .line 154
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->aID()Landroid/content/Intent;

    move-result-object v2

    .line 155
    invoke-direct {p0, v2, p1, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->a(Landroid/content/Intent;Landroid/content/Context;ILandroid/widget/RemoteViews;)V

    goto :goto_1

    .line 157
    :cond_8
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    iget-object v0, v4, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    if-eqz v0, :cond_9

    .line 160
    iget-object v0, v4, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    .line 161
    iget-object v0, v0, Lcom/google/m/b/d/ea;->wni:Ljava/lang/String;

    .line 163
    iget-object v5, v4, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    invoke-virtual {v5}, Lcom/google/m/b/d/ea;->crj()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 164
    iget-object v4, v4, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    .line 166
    iget-object v4, v4, Lcom/google/m/b/d/ea;->wnj:Ljava/lang/String;

    .line 167
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 168
    sget v5, Lcom/google/android/apps/gsa/staticplugins/bf/h;->fFY:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v4, v6, v2

    .line 169
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 171
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 172
    invoke-direct {p0, v2, p1, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->a(Landroid/content/Intent;Landroid/content/Context;ILandroid/widget/RemoteViews;)V

    goto/16 :goto_1

    .line 174
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/h;->mnV:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 175
    :cond_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/h;->mnQ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->n(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 179
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v0

    if-nez v0, :cond_d

    .line 180
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/h;->mnQ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 181
    goto/16 :goto_1

    .line 182
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->buL:Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w;->MR()Z

    move-result v0

    if-nez v0, :cond_e

    .line 183
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/h;->hBK:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 184
    goto/16 :goto_1

    .line 185
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/h;->mnR:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 186
    goto/16 :goto_1
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/bf/l;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .locals 11

    .prologue
    .line 63
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/bf/l;->kqZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p2, Lcom/google/android/apps/gsa/staticplugins/bf/l;->moa:Z

    if-nez v0, :cond_0

    .line 64
    new-instance v2, Landroid/widget/RemoteViews;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bf/g;->mnP:I

    invoke-direct {v2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 66
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/f;->mnK:I

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/bf/a/i;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/google/android/apps/gsa/staticplugins/bf/a/i;Z)V

    .line 97
    :goto_0
    return-object v2

    .line 68
    :cond_0
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bf/g;->mnO:I

    invoke-direct {v7, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 69
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->mlu:I

    const/16 v1, 0x8

    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->mnN:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 71
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->mnN:I

    invoke-virtual {v7, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 72
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/bf/l;->kqZ:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v0, -0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    .line 76
    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    move v6, v0

    move v0, v1

    .line 77
    :goto_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-ge v1, v8, :cond_4

    iget v1, p2, Lcom/google/android/apps/gsa/staticplugins/bf/l;->kqZ:I

    if-ge v6, v1, :cond_4

    .line 78
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/bf/a/i;

    .line 79
    new-instance v2, Landroid/widget/RemoteViews;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/g;->mnP:I

    invoke-direct {v2, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 81
    if-nez v0, :cond_2

    .line 82
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/f;->mnK:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/google/android/apps/gsa/staticplugins/bf/a/i;Z)V

    .line 87
    :cond_1
    :goto_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->mnN:I

    invoke-virtual {v7, v0, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 88
    add-int/lit8 v0, v6, 0x1

    .line 89
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    sub-int v1, v9, v1

    .line 90
    iget v2, p2, Lcom/google/android/apps/gsa/staticplugins/bf/l;->kqZ:I

    sub-int/2addr v2, v0

    .line 91
    shl-int/lit8 v2, v2, 0x1

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_3
    move v6, v0

    move v0, v1

    .line 92
    goto :goto_1

    .line 83
    :cond_2
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/f;->mnJ:I

    iget-boolean v5, p2, Lcom/google/android/apps/gsa/staticplugins/bf/l;->mnZ:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/google/android/apps/gsa/staticplugins/bf/a/i;Z)V

    .line 84
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/bf/a/i;

    .line 86
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/f;->mnL:I

    iget-boolean v5, p2, Lcom/google/android/apps/gsa/staticplugins/bf/l;->mnZ:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/google/android/apps/gsa/staticplugins/bf/a/i;Z)V

    goto :goto_2

    .line 91
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 93
    :cond_4
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/bf/l;->kqZ:I

    if-ge v6, v0, :cond_5

    .line 94
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->mlu:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->mlu:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bf/h;->mnR:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 96
    invoke-direct {p0, p1, p4, v7}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->a(Landroid/content/Context;ILandroid/widget/RemoteViews;)V

    :cond_5
    move-object v2, v7

    .line 97
    goto/16 :goto_0
.end method

.method private final a(Landroid/content/Context;ILandroid/widget/RemoteViews;)V
    .locals 1

    .prologue
    .line 191
    const-string v0, "and.gsa.now.widget"

    .line 192
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 193
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->a(Landroid/content/Intent;Landroid/content/Context;ILandroid/widget/RemoteViews;)V

    .line 194
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/google/android/apps/gsa/staticplugins/bf/a/i;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 98
    if-eqz p5, :cond_0

    :try_start_0
    invoke-interface {p4, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/i;->cI(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 99
    :goto_0
    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null remote view but canCreateRemoteViews returned true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "WidgetPopulator"

    const-string v2, "Caught exception while creating Now widget view for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 118
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_1
    return-void

    .line 98
    :cond_0
    :try_start_1
    invoke-interface {p4, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/i;->cH(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 103
    invoke-interface {p4}, Lcom/google/android/apps/gsa/staticplugins/bf/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    .line 104
    const-string v1, "and.gsa.now.widget"

    .line 105
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 106
    const-string/jumbo v2, "target_entry"

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 107
    invoke-interface {p4}, Lcom/google/android/apps/gsa/staticplugins/bf/a/i;->aFG()Lcom/google/m/b/d/er;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    const-string/jumbo v3, "target_group_entry_tree"

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->hashCode()I

    move-result v0

    const/high16 v2, 0x8000000

    .line 112
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private final a(Landroid/content/Intent;Landroid/content/Context;ILandroid/widget/RemoteViews;)V
    .locals 2

    .prologue
    .line 195
    const/high16 v0, 0x8000000

    .line 196
    invoke-static {p2, p3, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 197
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bf/f;->mnM:I

    invoke-virtual {p4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 198
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 15

    .prologue
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->buL:Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/w;->MR()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-direct/range {p0 .. p2}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->M(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 62
    :goto_0
    return-object v2

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->brq:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/et;

    .line 13
    if-nez v2, :cond_1

    .line 14
    invoke-direct/range {p0 .. p2}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->M(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->brr:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->d(Lcom/google/m/b/d/et;)Lcom/google/m/b/d/et;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/m;->mob:Lcom/google/android/apps/gsa/staticplugins/bf/i;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;->h(Lcom/google/m/b/d/et;)Ljava/util/ArrayList;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 20
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/i;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/bf/a/i;->bbk()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-direct/range {p0 .. p2}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->M(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/d;->mnG:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/d;->mnI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bf/d;->mnH:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 33
    const/4 v5, 0x1

    const-string v9, "appWidgetMinHeight"

    .line 34
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    .line 35
    invoke-static {v5, v9, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 36
    const/4 v5, 0x1

    const-string v10, "appWidgetMaxHeight"

    .line 37
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    .line 38
    invoke-static {v5, v10, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 39
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v5, v2

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v11, v12

    .line 40
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float v2, v5, v2

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/apps/gsa/staticplugins/bf/d;->mnF:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 43
    const/4 v2, 0x1

    const-string v5, "appWidgetMinWidth"

    .line 44
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 45
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 46
    const/4 v2, 0x1

    const-string v5, "appWidgetMaxWidth"

    .line 47
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 48
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 49
    int-to-float v4, v13

    cmpg-float v2, v2, v4

    if-gez v2, :cond_7

    const/4 v2, 0x1

    move v5, v2

    .line 50
    :goto_2
    int-to-float v2, v13

    cmpg-float v2, v14, v2

    if-gez v2, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 51
    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v8

    float-to-int v8, v2

    .line 52
    const/4 v2, 0x1

    if-gt v11, v2, :cond_5

    int-to-float v2, v11

    mul-float/2addr v2, v7

    sub-float v2, v9, v2

    int-to-float v3, v8

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    :cond_5
    const/4 v2, 0x1

    move v3, v2

    .line 53
    :goto_4
    const/4 v2, 0x1

    if-gt v12, v2, :cond_6

    int-to-float v2, v12

    mul-float/2addr v2, v7

    sub-float v2, v10, v2

    int-to-float v7, v8

    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    :cond_6
    const/4 v2, 0x1

    .line 54
    :goto_5
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/bf/l;

    invoke-direct {v7, v11, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/bf/l;-><init>(IZZ)V

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bf/l;

    invoke-direct {v3, v12, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/bf/l;-><init>(IZZ)V

    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 56
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bf/l;

    .line 57
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/bf/l;

    .line 59
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {p0, v0, v2, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/bf/l;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 61
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {p0, v0, v3, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/bf/m;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/bf/l;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 62
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-direct {v2, v4, v3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    goto/16 :goto_0

    .line 49
    :cond_7
    const/4 v2, 0x0

    move v5, v2

    goto :goto_2

    .line 50
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto :goto_3

    .line 52
    :cond_9
    const/4 v2, 0x0

    move v3, v2

    goto :goto_4

    .line 53
    :cond_a
    const/4 v2, 0x0

    goto :goto_5
.end method
