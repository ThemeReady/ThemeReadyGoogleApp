.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/c",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public gew:Z

.field public gkl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->context:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static c(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gew:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->gew:Z

    .line 5
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkl:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->gkl:Z

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 7
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->gcd:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x55

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->c(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x4

    .line 17
    :goto_0
    return v0

    .line 11
    :cond_0
    const-string v0, "showActionButtons"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    const-string v0, "text2"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const/16 v0, 0xd

    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 15
    :cond_2
    const-string v0, "text2"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    const/4 v0, 0x2

    goto :goto_0

    .line 17
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    const-string v1, "showActionButtons"

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v1, "contactActions"

    .line 77
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBundleParameter(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    const-string v2, "contactActionLatencyControl"

    .line 80
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    const-string v2, "contactActionOrder"

    .line 84
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 85
    if-lez p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 86
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p3, p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 3

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->gew:Z

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->gkx:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v1, Lcom/google/android/apps/gsa/searchbox/g;->gce:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->gkl:Z

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    .line 92
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 16

    .prologue
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    .line 24
    const-string v1, "text2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-static {v1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineTwo(Landroid/text/Spanned;)V

    .line 27
    :cond_0
    const-string v1, "icon1Id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    const-string v1, "icon1Id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getIntParameter(Ljava/lang/String;)I

    move-result v1

    .line 29
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->giE:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 30
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->c(IIZZ)V

    .line 59
    :goto_0
    const-string v1, "showActionButtons"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 60
    const-string v1, "contactActions"

    .line 61
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBundleParameter(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    .line 62
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 63
    const-string v1, "contactActionOrder"

    .line 64
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 65
    const-string v1, "contactActionLatencyControl"

    .line 66
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 67
    const/4 v1, 0x0

    move v12, v1

    .line 68
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_a

    const/4 v1, 0x5

    if-ge v12, v1, :cond_a

    .line 69
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    if-nez v15, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    add-int/lit8 v1, v12, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->gkt:Lc/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->gku:Lc/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    .line 72
    invoke-interface/range {v1 .. v11}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(Ljava/lang/String;Lc/a;Lc/a;ZZZZILjava/lang/String;Z)V

    .line 73
    :cond_1
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_1

    .line 32
    :cond_2
    const-string v1, "icon1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v1, "sourceIcon"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v1, "icon1HasBackground"

    .line 35
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v10

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->c(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.resource://android/drawable/ic_contact_picture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;

    .line 40
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 41
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 42
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 44
    :goto_3
    if-eqz v2, :cond_7

    .line 45
    iget-object v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->jw:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 49
    :goto_5
    sget-object v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnI:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 50
    if-gez v2, :cond_4

    .line 51
    sget-object v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnI:[I

    array-length v3, v3

    add-int/2addr v2, v3

    .line 52
    :cond_4
    iget-object v3, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnK:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnI:[I

    aget v2, v5, v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->setVisibility(I)V

    goto/16 :goto_0

    .line 40
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 43
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 46
    :cond_7
    iget-object v2, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->jw:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v2, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnJ:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 48
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 56
    :cond_9
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->gkt:Lc/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->gku:Lc/a;

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v8

    const/4 v9, 0x0

    .line 58
    invoke-interface/range {v1 .. v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(Ljava/lang/String;Ljava/lang/String;Lc/a;Lc/a;ZZLcom/google/android/apps/gsa/shared/util/UserHandleCompat;ZZ)V

    goto/16 :goto_0

    .line 74
    :cond_a
    const/4 v1, 0x1

    return v1
.end method
