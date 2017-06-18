.class final Lcom/google/android/gms/appdatasearch/p;
.super Ljava/lang/Object;


# instance fields
.field public oWP:I

.field public oWS:I

.field public final oWT:[I

.field public final oWU:[B


# direct methods
.method public constructor <init>([I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/appdatasearch/p;->oWP:I

    iput v0, p0, Lcom/google/android/gms/appdatasearch/p;->oWS:I

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/p;->oWT:[I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/p;->oWU:[B

    return-void
.end method


# virtual methods
.method final ux(I)V
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/appdatasearch/p;->oWP:I

    if-ge p1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/appdatasearch/p;->oWP:I

    iput v1, p0, Lcom/google/android/gms/appdatasearch/p;->oWS:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/appdatasearch/p;->oWP:I

    if-ge v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/appdatasearch/p;->oWS:I

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/p;->oWT:[I

    iget v2, p0, Lcom/google/android/gms/appdatasearch/p;->oWP:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/appdatasearch/p;->oWS:I

    iget v0, p0, Lcom/google/android/gms/appdatasearch/p;->oWP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/appdatasearch/p;->oWP:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final uy(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/p;->ux(I)V

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/p;->oWU:[B

    iget v2, p0, Lcom/google/android/gms/appdatasearch/p;->oWS:I

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/p;->oWT:[I

    iget v4, p0, Lcom/google/android/gms/appdatasearch/p;->oWP:I

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
