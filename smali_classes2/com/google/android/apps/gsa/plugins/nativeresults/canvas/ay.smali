.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bt;
.implements Lcom/google/android/libraries/componentview/services/application/bu;


# instance fields
.field public final ejF:Lcom/google/common/collect/jy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/ck;

    invoke-direct {v0}, Lcom/google/common/collect/ck;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ay;->ejF:Lcom/google/common/collect/jy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCard$Listener;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    sget v0, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v1, 0x2e

    if-ge v0, v1, :cond_0

    .line 16
    const-string p2, "DefaultCardId"

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ay;->ejF:Lcom/google/common/collect/jy;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/jy;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCard$Listener;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    sget v0, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v1, 0x2e

    if-ge v0, v1, :cond_0

    .line 21
    const-string p2, "DefaultCardId"

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ay;->ejF:Lcom/google/common/collect/jy;

    invoke-interface {v0, p2}, Lcom/google/common/collect/jy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ay;->ejF:Lcom/google/common/collect/jy;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/jy;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final notify(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    if-nez p2, :cond_1

    .line 14
    :cond_0
    return-void

    .line 7
    :cond_1
    const-string v0, "CardId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    sget v1, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v2, 0x2e

    if-ge v1, v2, :cond_2

    .line 9
    const-string v0, "DefaultCardId"

    .line 10
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ay;->ejF:Lcom/google/common/collect/jy;

    invoke-interface {v1, v0}, Lcom/google/common/collect/jy;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ay;->ejF:Lcom/google/common/collect/jy;

    invoke-interface {v1, v0}, Lcom/google/common/collect/jy;->cs(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCard$Listener;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCard$Listener;->notify(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
