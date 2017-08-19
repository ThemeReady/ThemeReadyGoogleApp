.class public final Lcom/google/android/gms/appdatasearch/n;
.super Ljava/lang/Object;


# instance fields
.field public qAc:I

.field public qAd:[I

.field public qAe:[B

.field public qzZ:I


# direct methods
.method public constructor <init>([I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/appdatasearch/n;->qzZ:I

    iput v0, p0, Lcom/google/android/gms/appdatasearch/n;->qAc:I

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/n;->qAd:[I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/n;->qAe:[B

    return-void
.end method


# virtual methods
.method public final wB(I)V
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/appdatasearch/n;->qzZ:I

    if-ge p1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/appdatasearch/n;->qzZ:I

    iput v1, p0, Lcom/google/android/gms/appdatasearch/n;->qAc:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/appdatasearch/n;->qzZ:I

    if-ge v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/appdatasearch/n;->qAc:I

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/n;->qAd:[I

    iget v2, p0, Lcom/google/android/gms/appdatasearch/n;->qzZ:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/appdatasearch/n;->qAc:I

    iget v0, p0, Lcom/google/android/gms/appdatasearch/n;->qzZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/appdatasearch/n;->qzZ:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final wC(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/n;->wB(I)V

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/n;->qAe:[B

    iget v2, p0, Lcom/google/android/gms/appdatasearch/n;->qAc:I

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/n;->qAd:[I

    iget v4, p0, Lcom/google/android/gms/appdatasearch/n;->qzZ:I

    aget v3, v3, v4

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
