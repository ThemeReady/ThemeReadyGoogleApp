.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

.field public final synthetic mqS:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/b;->mqS:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/b;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 2
    .line 3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/b;->mqS:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/b;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/b;->mqS:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;

    .line 4
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->mqR:F

    .line 5
    const/4 v4, 0x5

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;Ljava/lang/String;FI)[Ljava/lang/String;

    move-result-object v12

    .line 6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/b;->mqS:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;

    .line 7
    iget-object v13, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->mqP:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;

    .line 8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/b;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 10
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v15, v1, 0x1

    .line 13
    new-instance v16, Lcom/google/common/collect/cm;

    invoke-direct/range {v16 .. v16}, Lcom/google/common/collect/cm;-><init>()V

    .line 14
    const/4 v1, 0x0

    move v11, v1

    :goto_1
    array-length v1, v12

    if-ge v11, v1, :cond_3

    .line 15
    aget-object v1, v12, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 16
    array-length v1, v12

    sub-int v9, v1, v11

    .line 17
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "b"

    aget-object v2, v12, v11

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "icon1HasBackground"

    iget-boolean v2, v13, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;->giJ:Z

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "icon1ColorFilter"

    iget v2, v13, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;->giH:I

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v2, "icon1Id"

    .line 22
    iget-boolean v1, v13, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;->giJ:Z

    if-eqz v1, :cond_2

    .line 23
    sget v1, Lcom/google/android/apps/gsa/searchbox/root/i;->ggv:I

    .line 25
    :goto_2
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    aget-object v2, v12, v11

    const/16 v3, 0xd

    const/16 v4, 0x21

    const/16 v5, 0xa8

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v5

    aget-object v7, v12, v11

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 29
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 30
    :cond_1
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_1

    .line 24
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/searchbox/root/i;->gaF:I

    goto :goto_2

    .line 31
    :cond_3
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    .line 32
    return-object v1
.end method
