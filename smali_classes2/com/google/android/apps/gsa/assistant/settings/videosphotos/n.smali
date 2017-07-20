.class Lcom/google/android/apps/gsa/assistant/settings/videosphotos/n;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/ed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ctJ:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/n;->ctJ:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ed;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhl:Lcom/google/assistant/f/a/fj;

    if-eqz v0, :cond_4

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/n;->ctJ:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    iget-object v3, p1, Lcom/google/assistant/f/a/ed;->uhl:Lcom/google/assistant/f/a/fj;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->ctD:I

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 9
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->ctA:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 10
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/x;

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/x;-><init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;)V

    .line 14
    invoke-virtual {v2, v4, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 15
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->ctB:I

    .line 16
    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->b(ILjava/lang/CharSequence;)Landroid/support/v7/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ctH:Landroid/support/v7/preference/PreferenceCategory;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ctH:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 18
    iget-object v4, v3, Lcom/google/assistant/f/a/fj;->ujw:[Lcom/google/assistant/f/a/fh;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_4

    aget-object v0, v4, v1

    .line 21
    iget-object v6, v0, Lcom/google/assistant/f/a/fh;->sAl:Ljava/lang/String;

    .line 24
    iget-object v7, v0, Lcom/google/assistant/f/a/fh;->bCT:Ljava/lang/String;

    .line 27
    iget-object v8, v0, Lcom/google/assistant/f/a/fh;->tPD:Ljava/lang/String;

    .line 30
    iget-object v9, v0, Lcom/google/assistant/f/a/fh;->ubx:Ljava/lang/String;

    .line 33
    iget-object v10, v0, Lcom/google/assistant/f/a/fh;->udF:Ljava/lang/String;

    .line 36
    iget v11, v0, Lcom/google/assistant/f/a/fh;->bmw:I

    .line 38
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ctF:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/k;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    new-instance v12, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;

    const/4 v13, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {v12, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v12, v6}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v12, v7}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->setSummary(Ljava/lang/CharSequence;)V

    .line 48
    const-string v0, "assistant_video_provider_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->setKey(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v12, v2}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 50
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "account_type"

    invoke-virtual {v0, v6, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "link_url"

    invoke-virtual {v0, v6, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    packed-switch v11, :pswitch_data_0

    .line 63
    :goto_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/f;->ctt:I

    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/r;

    invoke-direct {v6, v12}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/r;-><init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;)V

    invoke-virtual {v2, v9, v0, v6}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 66
    iget-object v0, v3, Lcom/google/assistant/f/a/fj;->ujw:[Lcom/google/assistant/f/a/fh;

    array-length v0, v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 67
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->setSelectable(Z)V

    .line 68
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ctH:Landroid/support/v7/preference/PreferenceCategory;

    .line 70
    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v12}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->cty:I

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->em(I)V

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/p;

    invoke-direct {v0, v2, v12}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/p;-><init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;)V

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 57
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->cab:I

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->em(I)V

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/q;

    invoke-direct {v0, v2, v12}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;)V

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->em(I)V

    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhm:Lcom/google/assistant/f/a/cv;

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/n;->ctJ:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhm:Lcom/google/assistant/f/a/cv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->a(Lcom/google/assistant/f/a/cv;)V

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/n;->ctJ:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 76
    const-string/jumbo v1, "videos_photos"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/n;->ctJ:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->a(Ljava/lang/String;Landroid/support/v7/preference/PreferenceScreen;)V

    .line 80
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
