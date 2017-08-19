.class public Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bfi:Z

.field public final cjO:Ljava/util/List;

.field public final heN:Landroid/os/Bundle;

.field public final hfv:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->cjO:Ljava/util/List;

    .line 5
    if-nez p2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->heN:Landroid/os/Bundle;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->bfi:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->hfv:Z

    .line 8
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public getIntParameter(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->heN:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->heN:Landroid/os/Bundle;

    return-object v0
.end method

.method public getStringParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->heN:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestions()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->cjO:Ljava/util/List;

    return-object v0
.end method

.method public isCacheable()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->bfi:Z

    return v0
.end method

.method public isGenerated()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->hfv:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Response:{suggestions:["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->cjO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_0
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "]}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
