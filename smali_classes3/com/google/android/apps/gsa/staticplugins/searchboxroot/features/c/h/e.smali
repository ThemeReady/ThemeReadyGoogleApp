.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseGenerator;


# instance fields
.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final nwV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h/e;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h/e;->nwV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h/c;

    .line 4
    return-void
.end method


# virtual methods
.method public get(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 14

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h/e;->nwV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h/c;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h/c;->cc(Lcom/google/android/apps/gsa/shared/search/Query;)[Ljava/lang/String;

    move-result-object v11

    .line 11
    if-eqz v11, :cond_0

    array-length v0, v11

    if-gtz v0, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h/e;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5c1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h/e;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x639

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 20
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v2, "icon1HasBackground"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v2, "icon1ColorFilter"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v2, "icon1Id"

    .line 24
    if-eqz v1, :cond_4

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h/a;->gXQ:I

    .line 27
    :goto_2
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const/16 v8, 0xa

    .line 32
    array-length v13, v11

    const/4 v0, 0x0

    move v10, v0

    :goto_3
    if-ge v10, v13, :cond_5

    aget-object v1, v11, v10

    .line 33
    if-eqz v1, :cond_2

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v6, ""

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v8, v8, -0x1

    .line 36
    :cond_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_3

    .line 19
    :cond_3
    const/16 v0, 0xad

    const/16 v2, 0xad

    const/16 v3, 0xad

    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_1

    .line 26
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/h/a;->gSu:I

    goto :goto_2

    .line 37
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v12, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;Landroid/os/Bundle;ZZ)V

    goto :goto_0
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
    .line 38
    return-void
.end method

.method public update(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
