.class Lcom/google/android/apps/gsa/assistant/settings/news/b;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bZh:Lcom/google/android/apps/gsa/assistant/settings/news/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/news/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/b;->bZh:Lcom/google/android/apps/gsa/assistant/settings/news/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/assistant/f/a/ek;->uuZ:Lcom/google/assistant/f/a/bx;

    if-eqz v1, :cond_6

    .line 4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/news/b;->bZh:Lcom/google/android/apps/gsa/assistant/settings/news/a;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/assistant/f/a/ek;->uuZ:Lcom/google/assistant/f/a/bx;

    .line 6
    iget v1, v2, Lcom/google/assistant/f/a/bx;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/news/a;->bZd:Ljava/util/List;

    .line 9
    iget-object v3, v2, Lcom/google/assistant/f/a/bx;->aDh:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v4, Lcom/google/android/apps/gsa/assistant/settings/news/a;->bZf:I

    .line 11
    iget v1, v4, Lcom/google/android/apps/gsa/assistant/settings/news/a;->bZf:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 12
    const/4 v1, 0x0

    iput v1, v4, Lcom/google/android/apps/gsa/assistant/settings/news/a;->bZf:I

    .line 13
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/news/a;->rv()V

    .line 14
    :cond_0
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/news/a;->bZe:Landroid/widget/Spinner;

    iget v3, v4, Lcom/google/android/apps/gsa/assistant/settings/news/a;->bZf:I

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 16
    :cond_1
    iget-object v1, v2, Lcom/google/assistant/f/a/bx;->urN:[I

    invoke-static {v1}, Lcom/google/common/n/g;->N([I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/news/a;->bZc:Ljava/util/ArrayList;

    .line 17
    iget-object v5, v2, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    array-length v6, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v7, v5, v3

    .line 20
    iget-object v1, v7, Lcom/google/assistant/f/a/bv;->sKB:Ljava/lang/String;

    .line 22
    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/news/a;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/news/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;->O(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    move-result-object v8

    .line 24
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/news/ag;->bZU:I

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTextColor(I)V

    .line 25
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/news/ah;->bZV:I

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTextSize(I)V

    .line 26
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTypeFaceStyle(I)V

    .line 27
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/news/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 31
    iget-object v9, v7, Lcom/google/assistant/f/a/bv;->urI:[Lcom/google/assistant/f/a/bw;

    array-length v10, v9

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v10, :cond_5

    aget-object v1, v9, v2

    .line 32
    iget-object v11, v4, Lcom/google/android/apps/gsa/assistant/settings/news/a;->bZc:Ljava/util/ArrayList;

    .line 33
    iget v12, v1, Lcom/google/assistant/f/a/bw;->urK:I

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 37
    iget-object v12, v7, Lcom/google/assistant/f/a/bv;->sKB:Ljava/lang/String;

    .line 40
    iget-object v13, v1, Lcom/google/assistant/f/a/bw;->sKB:Ljava/lang/String;

    .line 43
    iget-object v14, v1, Lcom/google/assistant/f/a/bw;->urL:Ljava/lang/String;

    .line 46
    iget v15, v1, Lcom/google/assistant/f/a/bw;->urK:I

    .line 49
    iget-object v0, v1, Lcom/google/assistant/f/a/bw;->gME:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 52
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/news/a;->bZg:Lcom/google/android/apps/gsa/assistant/settings/news/n;

    .line 53
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/news/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    new-instance v17, Lcom/google/android/apps/gsa/assistant/settings/news/l;

    const/16 v18, 0x1

    .line 55
    if-nez v1, :cond_3

    .line 56
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x5d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 58
    :cond_3
    check-cast v1, Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/news/l;-><init>(Landroid/content/Context;)V

    .line 60
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/google/android/apps/gsa/assistant/settings/news/l;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    move-object/from16 v0, v17

    iput-object v12, v0, Lcom/google/android/apps/gsa/assistant/settings/news/l;->Ls:Ljava/lang/CharSequence;

    .line 63
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/google/android/apps/gsa/assistant/settings/news/l;->setSummary(Ljava/lang/CharSequence;)V

    .line 65
    :cond_4
    const-string v1, "assistant_news_provider_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/news/l;->setKey(Ljava/lang/String;)V

    .line 66
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/assistant/settings/news/l;->setChecked(Z)V

    .line 67
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/news/l;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 68
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/news/ai;->bZY:I

    new-instance v11, Lcom/google/android/apps/gsa/assistant/settings/news/c;

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/news/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/news/l;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v1, v11}, Lcom/google/android/apps/gsa/assistant/settings/news/a;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    .line 69
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/news/l;->setPersistent(Z)V

    .line 71
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 72
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 73
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 74
    :cond_6
    return-void
.end method
