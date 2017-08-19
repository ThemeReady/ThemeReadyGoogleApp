.class Lcom/google/android/apps/gsa/searchbox/root/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bfi:Z

.field public heL:Ljava/util/List;

.field public heM:Ljava/util/List;

.field public heN:Landroid/os/Bundle;

.field public heO:I

.field public heP:I

.field public heQ:I

.field public heR:Z

.field public final heS:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;


# direct methods
.method constructor <init>(ILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/s;->heL:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/s;->heM:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/s;->heN:Landroid/os/Bundle;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/s;->bfi:Z

    .line 6
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/root/s;->heO:I

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/s;->heS:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 8
    return-void
.end method


# virtual methods
.method final ana()Ljava/util/List;
    .locals 3

    .prologue
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/s;->heL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_0
    return-object v1
.end method

.method final anb()Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/root/s;->heO:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
