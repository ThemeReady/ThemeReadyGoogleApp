.class final Lcom/google/android/apps/gsa/languagepack/ak;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic cIU:Lcom/google/android/apps/gsa/languagepack/af;

.field public final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/languagepack/af;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/ak;->cIU:Lcom/google/android/apps/gsa/languagepack/af;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/languagepack/af;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ak;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ak;->cIU:Lcom/google/android/apps/gsa/languagepack/af;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/languagepack/af;->cIT:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ak;->cIU:Lcom/google/android/apps/gsa/languagepack/af;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/languagepack/af;->cIT:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 10
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    check-cast p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;

    .line 17
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/languagepack/w;->cIf:I

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    if-nez p1, :cond_1

    .line 19
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ak;->cIU:Lcom/google/android/apps/gsa/languagepack/af;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/languagepack/af;->cIT:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/ak;->cIU:Lcom/google/android/apps/gsa/languagepack/af;

    iget-object v1, v1, Lcom/google/android/apps/gsa/languagepack/af;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->aKa()Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/c/b/a/t;

    .line 27
    iget-object v6, p0, Lcom/google/android/apps/gsa/languagepack/ak;->cIU:Lcom/google/android/apps/gsa/languagepack/af;

    iget-object v6, v6, Lcom/google/android/apps/gsa/languagepack/af;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/languagepack/l;->AJ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/b/a/t;

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/languagepack/ak;->cIU:Lcom/google/android/apps/gsa/languagepack/af;

    iget-object v6, v6, Lcom/google/android/apps/gsa/languagepack/af;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v7, p0, Lcom/google/android/apps/gsa/languagepack/ak;->cIU:Lcom/google/android/apps/gsa/languagepack/af;

    .line 30
    iget-object v7, v7, Lcom/google/android/apps/gsa/languagepack/af;->bZc:Lcom/google/ar/c/b/a/i;

    .line 31
    iget-object v8, p0, Lcom/google/android/apps/gsa/languagepack/ak;->cIU:Lcom/google/android/apps/gsa/languagepack/af;

    .line 32
    iput-object v7, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->bZc:Lcom/google/ar/c/b/a/i;

    .line 33
    iput-object v6, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    .line 34
    iput-object v1, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHx:Lcom/google/ar/c/b/a/t;

    .line 35
    iput-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    .line 36
    iput-object v8, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHz:Landroid/app/Fragment;

    .line 37
    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHx:Lcom/google/ar/c/b/a/t;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHx:Lcom/google/ar/c/b/a/t;

    .line 39
    iget-object v0, v0, Lcom/google/ar/c/b/a/t;->zgz:Ljava/lang/String;

    .line 40
    iput-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->caN:Ljava/lang/String;

    .line 47
    :goto_3
    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->e(Lcom/google/ar/c/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v3

    .line 69
    :goto_4
    sget v0, Lcom/google/android/apps/gsa/languagepack/w;->cIg:I

    .line 70
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    iget-object v4, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->bZc:Lcom/google/ar/c/b/a/i;

    iget-object v6, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->caN:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ar/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget v0, Lcom/google/android/apps/gsa/languagepack/w;->cIe:I

    .line 75
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 157
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown action "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ak;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/languagepack/x;->cIm:I

    .line 16
    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;

    move-object p2, v0

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    move-object v0, v2

    .line 28
    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    .line 43
    iget-object v0, v0, Lcom/google/ar/c/b/a/t;->zgz:Ljava/lang/String;

    .line 44
    iput-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->caN:Ljava/lang/String;

    goto :goto_3

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "installed and upgrade language packs cannot both be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_5
    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->caN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->bo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->caN:Ljava/lang/String;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/languagepack/l;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/w;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/e/b/w;->jqW:Z

    .line 55
    if-eqz v0, :cond_6

    move v0, v3

    .line 56
    :goto_5
    if-eqz v0, :cond_a

    .line 57
    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->caN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->bp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    if-eqz v0, :cond_7

    .line 59
    const/4 v0, 0x7

    move v1, v0

    goto/16 :goto_4

    :cond_6
    move v0, v5

    .line 55
    goto :goto_5

    :cond_7
    move v1, v4

    .line 60
    goto/16 :goto_4

    .line 61
    :cond_8
    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    if-eqz v0, :cond_9

    .line 62
    const/4 v0, 0x6

    move v1, v0

    goto/16 :goto_4

    .line 63
    :cond_9
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_4

    .line 64
    :cond_a
    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    if-eqz v0, :cond_b

    .line 65
    const/4 v0, 0x7

    move v1, v0

    goto/16 :goto_4

    :cond_b
    move v1, v4

    .line 66
    goto/16 :goto_4

    .line 67
    :cond_c
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_4

    .line 78
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/languagepack/y;->cIr:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    .line 81
    new-instance v1, Lcom/google/android/apps/gsa/languagepack/h;

    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/gsa/languagepack/h;-><init>(Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;Lcom/google/ar/c/b/a/t;)V

    .line 83
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/languagepack/y;->cIt:I

    new-array v7, v10, [Ljava/lang/Object;

    .line 84
    iget v8, v0, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->a(Lcom/google/ar/c/b/a/t;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    sget v4, Lcom/google/android/apps/gsa/languagepack/y;->cIJ:I

    invoke-virtual {p2, v0, v4, v1}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->a(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/languagepack/y;->cID:I

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 158
    :goto_6
    invoke-virtual {p2, v3}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->setClickable(Z)V

    .line 159
    invoke-virtual {p2, v3}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->setFocusable(Z)V

    .line 160
    new-instance v1, Lcom/google/android/apps/gsa/languagepack/e;

    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/gsa/languagepack/e;-><init>(Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;Landroid/app/AlertDialog;)V

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-object p2

    .line 92
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/languagepack/y;->cIL:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    invoke-virtual {p2, v7}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->b(Lcom/google/ar/c/b/a/t;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/languagepack/i;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/languagepack/i;-><init>(Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;)V

    .line 97
    new-instance v1, Lcom/google/android/apps/gsa/languagepack/j;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/languagepack/j;-><init>(Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;)V

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/languagepack/y;->cIv:I

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHx:Lcom/google/ar/c/b/a/t;

    .line 102
    iget v9, v9, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHx:Lcom/google/ar/c/b/a/t;

    invoke-virtual {p2, v9}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->a(Lcom/google/ar/c/b/a/t;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 104
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/languagepack/y;->cIt:I

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    .line 110
    iget v9, v9, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v5, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    invoke-virtual {p2, v5}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->a(Lcom/google/ar/c/b/a/t;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/languagepack/y;->cIu:I

    invoke-virtual {p2, v4, v5, v0}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->a(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/languagepack/y;->cancel:I

    .line 114
    invoke-virtual {v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/languagepack/y;->cIM:I

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_6

    .line 120
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/languagepack/y;->cIK:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHx:Lcom/google/ar/c/b/a/t;

    invoke-virtual {p2, v7}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->b(Lcom/google/ar/c/b/a/t;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v0, Lcom/google/android/apps/gsa/languagepack/g;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/languagepack/g;-><init>(Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;)V

    .line 126
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/languagepack/y;->cIv:I

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHx:Lcom/google/ar/c/b/a/t;

    .line 128
    iget v7, v7, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v5, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHx:Lcom/google/ar/c/b/a/t;

    invoke-virtual {p2, v5}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->a(Lcom/google/ar/c/b/a/t;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    sget v4, Lcom/google/android/apps/gsa/languagepack/y;->cIM:I

    invoke-virtual {p2, v1, v4, v0}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->a(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/languagepack/y;->cancel:I

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_6

    .line 136
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/languagepack/y;->cIN:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    invoke-virtual {p2, v6}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->b(Lcom/google/ar/c/b/a/t;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->c(Lcom/google/ar/c/b/a/t;)Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_6

    .line 141
    :pswitch_5
    sget v1, Lcom/google/android/apps/gsa/languagepack/y;->cIH:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/languagepack/y;->cII:I

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHx:Lcom/google/ar/c/b/a/t;

    .line 147
    iget v6, v6, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHx:Lcom/google/ar/c/b/a/t;

    invoke-virtual {p2, v5}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->a(Lcom/google/ar/c/b/a/t;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 149
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    sget v1, Lcom/google/android/apps/gsa/languagepack/y;->cIG:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->a(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_6

    .line 153
    :pswitch_6
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/languagepack/y;->cIs:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    invoke-virtual {p2, v6}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->b(Lcom/google/ar/c/b/a/t;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p2, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHy:Lcom/google/ar/c/b/a/t;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->c(Lcom/google/ar/c/b/a/t;)Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_6

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method
