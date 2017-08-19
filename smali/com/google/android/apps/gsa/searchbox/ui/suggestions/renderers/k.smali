.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# static fields
.field public static final hkZ:Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;


# instance fields
.field public context:Landroid/content/Context;

.field public hhW:Z

.field public hhX:Z

.field public hla:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/l;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hkZ:Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;

    return-void
.end method

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


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhX:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hhX:Z

    .line 5
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhV:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hla:Z

    .line 6
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhW:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hhW:Z

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 8
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->haa:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x55

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hib:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x2b

    .line 20
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "showActionButtons"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    const-string v0, "text2"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    const/16 v0, 0xd

    goto :goto_0

    .line 17
    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 18
    :cond_3
    const-string v0, "text2"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    const/4 v0, 0x2

    goto :goto_0

    .line 20
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Z
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 87
    const-string v2, "showActionButtons"

    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    packed-switch p1, :pswitch_data_0

    .line 93
    const-string v2, "contactActions"

    .line 94
    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBundleParameter(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 95
    const-string v2, "contactActionRenderedNum"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 96
    if-ltz p1, :cond_3

    if-ge p1, v2, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 97
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hla:Z

    if-eqz v2, :cond_1

    .line 98
    const-string v2, "contactActionRenderedNum"

    .line 99
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 101
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bq;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bq;-><init>()V

    .line 102
    new-instance v5, Lcom/google/common/k/e/a/h;

    invoke-direct {v5}, Lcom/google/common/k/e/a/h;-><init>()V

    iput-object v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bq;->gMX:Lcom/google/common/k/e/a/h;

    .line 103
    new-instance v5, Lcom/google/common/k/e/a/g;

    invoke-direct {v5}, Lcom/google/common/k/e/a/g;-><init>()V

    .line 105
    iget v6, v5, Lcom/google/common/k/e/a/g;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/common/k/e/a/g;->aCT:I

    .line 106
    iput v2, v5, Lcom/google/common/k/e/a/g;->vJy:I

    .line 108
    iget v2, v5, Lcom/google/common/k/e/a/g;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lcom/google/common/k/e/a/g;->aCT:I

    .line 109
    iput p1, v5, Lcom/google/common/k/e/a/g;->vJz:I

    .line 110
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p4, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v6

    .line 113
    if-nez v6, :cond_0

    .line 115
    if-nez v2, :cond_2

    .line 116
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    const-string v6, "ContactRenderer"

    const-string v7, "Could not parse the intent URI"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_0
    :goto_0
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bq;->gMX:Lcom/google/common/k/e/a/h;

    iput-object v5, v1, Lcom/google/common/k/e/a/h;->vJB:Lcom/google/common/k/e/a/g;

    .line 123
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;-><init>()V

    .line 124
    const v2, 0x8d0838b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->iY(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;

    .line 125
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;->gNa:Lcom/google/aa/a/g;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 127
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    sget-object v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hkZ:Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;

    .line 128
    invoke-interface {v2, v1, v4}, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;->sendGenericSuggestEvent([BLcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;)V

    .line 129
    :cond_1
    const-string v1, "contactActionClickedIndex"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 132
    :goto_1
    return v0

    .line 89
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->anQ()V

    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->anR()V

    goto :goto_1

    .line 117
    :cond_2
    :try_start_1
    iget v6, v5, Lcom/google/common/k/e/a/g;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/common/k/e/a/g;->aCT:I

    .line 118
    iput-object v2, v5, Lcom/google/common/k/e/a/g;->bAV:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 132
    goto :goto_1

    .line 88
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZG:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hhX:Z

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    .line 27
    const-string v0, "text2"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineTwo(Landroid/text/Spanned;)V

    .line 30
    :cond_0
    instance-of v0, p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 31
    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;

    .line 32
    const-string v1, "icon1"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/b;->gWu:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android.resource://android/drawable/ic_contact_picture"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hik:Ldagger/Lazy;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hil:Ldagger/Lazy;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->a(Ljava/lang/String;ZILdagger/Lazy;Ldagger/Lazy;)V

    .line 86
    :cond_1
    :goto_0
    return v2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlX:Lcom/google/android/apps/gsa/shared/ui/b;

    if-eqz v4, :cond_3

    .line 39
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmf:Z

    .line 40
    :cond_3
    new-instance v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;

    iget-object v5, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;-><init>(Landroid/content/res/Resources;)V

    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->q(Z)V

    .line 42
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hp(Ljava/lang/String;)V

    .line 43
    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmb:I

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmd:I

    .line 44
    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmc:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hme:I

    .line 45
    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmd:I

    if-lez v1, :cond_6

    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hme:I

    if-lez v1, :cond_6

    .line 46
    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmd:I

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hme:I

    .line 47
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmp:Z

    if-eqz v5, :cond_4

    iget v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->width:I

    if-ne v5, v1, :cond_4

    iget v5, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->height:I

    if-eq v5, v3, :cond_5

    :cond_4
    move v11, v2

    .line 48
    :cond_5
    iput v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->width:I

    .line 49
    iput v3, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->height:I

    .line 50
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hmp:Z

    .line 51
    if-eqz v11, :cond_6

    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->invalidateSelf()V

    .line 53
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->bZI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 56
    :cond_7
    const-string v0, "icon1Id"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    const-string v0, "icon1Id"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getIntParameter(Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-interface {p2, v11}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hgr:I

    .line 59
    invoke-interface {v1, v0, v3, v11, v11}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->c(IIZZ)V

    .line 72
    :goto_1
    const-string v0, "showActionButtons"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    check-cast p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;

    .line 74
    const-string v0, "contactActions"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBundleParameter(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "contactActionLatencyControl"

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 80
    :cond_8
    iget-object v0, p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlE:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 61
    :cond_9
    const-string v0, "icon1"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    const-string v0, "sourceIcon"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    const-string v0, "icon1HasBackground"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v12

    .line 65
    instance-of v0, p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;

    if-eqz v0, :cond_b

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "android.resource://android/drawable/ic_contact_picture"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 67
    :cond_a
    invoke-interface {p2, v11}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->setDefaultAvatar(Ljava/lang/String;Z)V

    goto :goto_1

    .line 69
    :cond_b
    invoke-interface {p2, v11}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hik:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hil:Ldagger/Lazy;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v10

    move v8, v2

    move v9, v2

    .line 71
    invoke-interface/range {v3 .. v12}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(Ljava/lang/String;Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;ZZLcom/google/android/apps/gsa/shared/util/UserHandleCompat;ZZ)V

    goto :goto_1

    .line 83
    :cond_c
    iget-object v1, p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlE:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object v1, p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->dZD:Landroid/widget/ImageView;

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/g;

    invoke-direct {v3, p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/g;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->dZE:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/h;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/h;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
