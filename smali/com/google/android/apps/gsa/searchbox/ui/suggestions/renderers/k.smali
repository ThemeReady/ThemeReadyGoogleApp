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


# static fields
.field public static final heA:Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;


# instance fields
.field public context:Landroid/content/Context;

.field public gWi:Z

.field public hbE:Z

.field public hbF:Z

.field public heB:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/l;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->heA:Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;

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
.method public final synthetic aD(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gWi:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->gWi:Z

    .line 5
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbF:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hbF:Z

    .line 6
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbD:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->heB:Z

    .line 7
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbE:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hbE:Z

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 9
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->context:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gTM:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x55

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbJ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 13
    const/16 v0, 0x2b

    .line 21
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "showActionButtons"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    const-string v0, "text2"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    const/16 v0, 0xd

    goto :goto_0

    .line 18
    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 19
    :cond_3
    const-string v0, "text2"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    const/4 v0, 0x2

    goto :goto_0

    .line 21
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    const-string v0, "showActionButtons"

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    const-string v0, "contactActions"

    .line 85
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBundleParameter(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    const-string v0, "contactActionClickedIndex"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 88
    const-string v0, "contactActionLatencyControl"

    .line 89
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 92
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 97
    const-string v0, "contactActionOrder"

    .line 98
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 99
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hbE:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    sub-int v0, p1, v0

    add-int/lit8 v5, v0, -0x1

    .line 100
    if-ltz v5, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 101
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->heB:Z

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    new-instance v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;-><init>()V

    .line 104
    new-instance v8, Lcom/google/common/l/e/a/h;

    invoke-direct {v8}, Lcom/google/common/l/e/a/h;-><init>()V

    iput-object v8, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;->gGQ:Lcom/google/common/l/e/a/h;

    .line 105
    new-instance v8, Lcom/google/common/l/e/a/g;

    invoke-direct {v8}, Lcom/google/common/l/e/a/g;-><init>()V

    .line 107
    iget v9, v8, Lcom/google/common/l/e/a/g;->aEl:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/common/l/e/a/g;->aEl:I

    .line 108
    iput v6, v8, Lcom/google/common/l/e/a/g;->vzd:I

    .line 110
    iget v6, v8, Lcom/google/common/l/e/a/g;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lcom/google/common/l/e/a/g;->aEl:I

    .line 111
    iput v5, v8, Lcom/google/common/l/e/a/g;->vze:I

    .line 112
    const/4 v6, 0x1

    :try_start_0
    invoke-static {v0, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v6

    .line 115
    if-nez v6, :cond_1

    .line 117
    if-nez v0, :cond_4

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v6, "ContactRenderer"

    const-string v9, "Could not parse the intent URI"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v9, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_1
    :goto_2
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;->gGQ:Lcom/google/common/l/e/a/h;

    iput-object v8, v0, Lcom/google/common/l/e/a/h;->vzg:Lcom/google/common/l/e/a/g;

    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;-><init>()V

    .line 126
    const v1, 0x8d0838b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->iQ(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    .line 127
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;->gGT:Lcom/google/ac/a/g;

    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->gVR:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 129
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    sget-object v6, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->heA:Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;

    .line 130
    invoke-interface {v1, v0, v6}, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;->sendGenericSuggestEvent([BLcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;)V

    .line 131
    :cond_2
    const-string v0, "contactActionClickedIndex"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p3, p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    :goto_3
    move v0, v2

    .line 134
    goto/16 :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->haZ:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->anE()V

    goto :goto_3

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->haZ:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->anF()V

    goto :goto_3

    :cond_3
    move v0, v1

    .line 99
    goto/16 :goto_1

    .line 119
    :cond_4
    :try_start_1
    iget v6, v8, Lcom/google/common/l/e/a/g;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Lcom/google/common/l/e/a/g;->aEl:I

    .line 120
    iput-object v0, v8, Lcom/google/common/l/e/a/g;->bCb:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 133
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 3

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->gWi:Z

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hbW:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gTN:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hbF:Z

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    .line 139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 16

    .prologue
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    .line 28
    const-string v1, "text2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-static {v1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineTwo(Landroid/text/Spanned;)V

    .line 31
    :cond_0
    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;

    if-eqz v1, :cond_5

    .line 32
    check-cast p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;

    .line 33
    const-string v1, "icon1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.resource://android/drawable/ic_contact_picture"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hbS:Lb/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hbT:Lb/a;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->a(Ljava/lang/String;ZLb/a;Lb/a;)V

    .line 49
    :goto_0
    const/4 v1, 0x1

    .line 82
    :goto_1
    return v1

    .line 36
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;-><init>(Landroid/content/res/Resources;)V

    .line 38
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;->m(Z)V

    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;->hc(Ljava/lang/String;)V

    .line 40
    move-object/from16 v0, p2

    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfB:I

    if-eqz v1, :cond_3

    move-object/from16 v0, p2

    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfC:I

    if-eqz v1, :cond_3

    .line 41
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfB:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfC:I

    .line 42
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;->hfL:Z

    if-eqz v1, :cond_2

    iget v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;->width:I

    if-ne v1, v3, :cond_2

    iget v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;->height:I

    if-eq v1, v4, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 43
    :goto_2
    iput v3, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;->width:I

    .line 44
    iput v4, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;->height:I

    .line 45
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;->hfL:Z

    .line 46
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;->invalidateSelf()V

    .line 48
    :cond_3
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->caJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 42
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 51
    :cond_5
    const-string v1, "icon1Id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    const-string v1, "icon1Id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getIntParameter(Ljava/lang/String;)I

    move-result v1

    .line 53
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->gZX:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->c(IIZZ)V

    .line 67
    :goto_3
    const-string v1, "showActionButtons"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 68
    const-string v1, "contactActions"

    .line 69
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBundleParameter(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    .line 70
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 71
    const-string v1, "contactActionOrder"

    .line 72
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 73
    const-string v1, "contactActionLatencyControl"

    .line 74
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 75
    const/4 v1, 0x0

    move v12, v1

    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_b

    const/4 v1, 0x5

    if-ge v12, v1, :cond_b

    .line 76
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    if-nez v15, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 78
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hbE:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    :goto_5
    add-int/2addr v1, v12

    .line 79
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hbS:Lb/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hbT:Lb/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    .line 80
    invoke-interface/range {v1 .. v11}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(Ljava/lang/String;Lb/a;Lb/a;ZZZZILjava/lang/String;Z)V

    .line 81
    :cond_6
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_4

    .line 56
    :cond_7
    const-string v1, "icon1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v1, "sourceIcon"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string v1, "icon1HasBackground"

    .line 59
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v10

    .line 60
    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;

    if-eqz v1, :cond_9

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "android.resource://android/drawable/ic_contact_picture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 62
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v1

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->setDefaultAvatar(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 64
    :cond_9
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hbS:Lb/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hbT:Lb/a;

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v8

    const/4 v9, 0x0

    .line 66
    invoke-interface/range {v1 .. v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(Ljava/lang/String;Ljava/lang/String;Lb/a;Lb/a;ZZLcom/google/android/apps/gsa/shared/util/UserHandleCompat;ZZ)V

    goto/16 :goto_3

    .line 78
    :cond_a
    const/4 v1, 0x1

    goto :goto_5

    .line 82
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1
.end method
