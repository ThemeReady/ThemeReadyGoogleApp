.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseGenerator;


# instance fields
.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final msF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/e;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/e;->msF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;

    .line 4
    return-void
.end method


# virtual methods
.method public get(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 14

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/e;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3ff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/e;->msF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;

    .line 11
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;->bY(Lcom/google/android/apps/gsa/shared/search/Query;)[Ljava/lang/String;

    move-result-object v11

    .line 13
    if-eqz v11, :cond_1

    array-length v0, v11

    if-gtz v0, :cond_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/e;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5c1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/e;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x639

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 22
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v2, "icon1HasBackground"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string v2, "icon1ColorFilter"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v2, "icon1Id"

    .line 26
    if-eqz v1, :cond_5

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/a;->ggv:I

    .line 29
    :goto_2
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/16 v8, 0xa

    .line 34
    array-length v13, v11

    const/4 v0, 0x0

    move v10, v0

    :goto_3
    if-ge v10, v13, :cond_6

    aget-object v1, v11, v10

    .line 35
    if-eqz v1, :cond_3

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v6, ""

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v8, v8, -0x1

    .line 38
    :cond_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_3

    .line 21
    :cond_4
    const/16 v0, 0xad

    const/16 v2, 0xad

    const/16 v3, 0xad

    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_1

    .line 28
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/a;->gaF:I

    goto :goto_2

    .line 39
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v12, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;Landroid/os/Bundle;ZZ)V

    goto/16 :goto_0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x2

    return v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public update(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
