.class public Lcom/google/android/gms/appdatasearch/n;
.super Ljava/lang/Object;


# instance fields
.field public final oWM:Lcom/google/android/gms/appdatasearch/o;

.field public final oWN:I

.field public final synthetic oWO:Lcom/google/android/gms/appdatasearch/SearchResults;


# direct methods
.method constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;ILcom/google/android/gms/appdatasearch/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/n;->oWM:Lcom/google/android/gms/appdatasearch/o;

    iput p2, p0, Lcom/google/android/gms/appdatasearch/n;->oWN:I

    return-void
.end method

.method private final oQ(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/p;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWM:Lcom/google/android/gms/appdatasearch/o;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/o;->oWR:[Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->oWD:[I

    iget v2, p0, Lcom/google/android/gms/appdatasearch/n;->oWN:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWM:Lcom/google/android/gms/appdatasearch/o;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/o;->oWR:[Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWD:[I

    iget v2, p0, Lcom/google/android/gms/appdatasearch/n;->oWN:I

    aget v2, v0, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v2

    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWA:[Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/SearchResults;->oWD:[I

    iget v3, p0, Lcom/google/android/gms/appdatasearch/n;->oWN:I

    aget v2, v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWB:[Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/SearchResults;->oWD:[I

    iget v4, p0, Lcom/google/android/gms/appdatasearch/n;->oWN:I

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
    new-instance v0, Lcom/google/android/gms/appdatasearch/p;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/appdatasearch/p;-><init>([I[B)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final btt()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWJ:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWJ:[J

    iget v1, p0, Lcom/google/android/gms/appdatasearch/n;->oWN:I

    aget-wide v0, v0, v1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final btu()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWK:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWK:[J

    iget v1, p0, Lcom/google/android/gms/appdatasearch/n;->oWN:I

    aget-wide v0, v0, v1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final btv()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/n;->btw()Ljava/lang/String;

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

.method public final btw()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWE:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->oWD:[I

    iget v2, p0, Lcom/google/android/gms/appdatasearch/n;->oWN:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final btx()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWG:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWG:[D

    iget v1, p0, Lcom/google/android/gms/appdatasearch/n;->oWN:I

    aget-wide v0, v0, v1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/n;->btw()Ljava/lang/String;

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
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWM:Lcom/google/android/gms/appdatasearch/o;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/o;->oWQ:Lcom/google/android/gms/appdatasearch/p;

    .line 3
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWx:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWy:[B

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWM:Lcom/google/android/gms/appdatasearch/o;

    new-instance v1, Lcom/google/android/gms/appdatasearch/p;

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/SearchResults;->oWx:[I

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/SearchResults;->oWy:[B

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/appdatasearch/p;-><init>([I[B)V

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/o;->oWQ:Lcom/google/android/gms/appdatasearch/p;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/n;->oWM:Lcom/google/android/gms/appdatasearch/o;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/o;->oWQ:Lcom/google/android/gms/appdatasearch/p;

    .line 7
    iget v1, p0, Lcom/google/android/gms/appdatasearch/n;->oWN:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/p;->uy(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final oR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/appdatasearch/n;->oQ(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/appdatasearch/n;->oWN:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/p;->uy(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final oS(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/appdatasearch/n;->oQ(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/gms/appdatasearch/n;->oWN:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/p;->ux(I)V

    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/p;->oWU:[B

    iget v2, v0, Lcom/google/android/gms/appdatasearch/p;->oWS:I

    iget-object v3, v0, Lcom/google/android/gms/appdatasearch/p;->oWT:[I

    iget v0, v0, Lcom/google/android/gms/appdatasearch/p;->oWP:I

    aget v0, v3, v0

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method