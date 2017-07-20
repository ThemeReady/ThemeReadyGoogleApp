.class public Lcom/google/android/gms/internal/af;
.super Lcom/google/android/gms/internal/alh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/alh",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final qHc:Lcom/google/android/gms/internal/aqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aqa",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/aqa;Lcom/google/android/gms/internal/apz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aqa",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/apz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/alh;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/apz;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/af;->qHc:Lcom/google/android/gms/internal/aqa;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ago;)Lcom/google/android/gms/internal/apy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ago;",
            ")",
            "Lcom/google/android/gms/internal/apy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ago;->data:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/ago;->headers:Ljava/util/Map;

    .line 2
    const-string v3, "ISO-8859-1"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bax;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/bax;->b(Lcom/google/android/gms/internal/ago;)Lcom/google/android/gms/internal/gt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/apy;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/gt;)Lcom/google/android/gms/internal/apy;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ago;->data:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic bw(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/af;->qHc:Lcom/google/android/gms/internal/aqa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aqa;->bB(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
