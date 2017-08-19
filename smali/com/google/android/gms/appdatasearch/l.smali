.class public Lcom/google/android/gms/appdatasearch/l;
.super Ljava/lang/Object;


# instance fields
.field public final qzW:Lcom/google/android/gms/appdatasearch/m;

.field public final qzX:I

.field public synthetic qzY:Lcom/google/android/gms/appdatasearch/SearchResults;


# direct methods
.method constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;ILcom/google/android/gms/appdatasearch/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/l;->qzW:Lcom/google/android/gms/appdatasearch/m;

    iput p2, p0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    return-void
.end method


# virtual methods
.method public final GQ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/l;->bCU()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bCT()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/k;->bEk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzP:Landroid/os/Bundle;

    const-string v1, "USER_HANDLE_ARRAYS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->qzL:[I

    iget v2, p0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    check-cast v0, Landroid/os/UserHandle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "USER_HANDLE_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/l;->bCU()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/CorpusId;->qxk:Landroid/os/Bundle;

    const-string v1, "USER_HANDLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, ""

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/l;->bCU()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bCU()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzM:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->qzL:[I

    iget v2, p0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final cz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/l;->rD(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/n;->wC(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/l;->bCU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->qzW:Lcom/google/android/gms/appdatasearch/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/m;->qAa:Lcom/google/android/gms/appdatasearch/n;

    .line 6
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzF:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzG:[B

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->qzW:Lcom/google/android/gms/appdatasearch/m;

    new-instance v1, Lcom/google/android/gms/appdatasearch/n;

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/SearchResults;->qzF:[I

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/SearchResults;->qzG:[B

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/appdatasearch/n;-><init>([I[B)V

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/m;->qAa:Lcom/google/android/gms/appdatasearch/n;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->qzW:Lcom/google/android/gms/appdatasearch/m;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/m;->qAa:Lcom/google/android/gms/appdatasearch/n;

    .line 10
    iget v1, p0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/n;->wC(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final rD(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/n;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->qzW:Lcom/google/android/gms/appdatasearch/m;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/m;->qAb:[Ljava/util/Map;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->qzL:[I

    iget v2, p0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->qzW:Lcom/google/android/gms/appdatasearch/m;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/m;->qAb:[Ljava/util/Map;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzL:[I

    iget v2, p0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    aget v2, v0, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v2

    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/n;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzI:[Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/SearchResults;->qzL:[I

    iget v3, p0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    aget v2, v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzJ:[Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/l;->qzY:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/SearchResults;->qzL:[I

    iget v4, p0, Lcom/google/android/gms/appdatasearch/l;->qzX:I

    aget v3, v3, v4

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/appdatasearch/n;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/appdatasearch/n;-><init>([I[B)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
