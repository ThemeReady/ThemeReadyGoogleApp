.class public Lcom/google/android/gms/internal/xv;
.super Lcom/google/android/gms/internal/auc;


# instance fields
.field public final ret:Lcom/google/android/gms/internal/baf;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/baf;Lcom/google/android/gms/internal/aze;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/auc;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/aze;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/xv;->ret:Lcom/google/android/gms/internal/baf;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/asb;)Lcom/google/android/gms/internal/ayd;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/asb;->data:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/asb;->headers:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/internal/xj;->K(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/xj;->b(Lcom/google/android/gms/internal/asb;)Lcom/google/android/gms/internal/afq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ayd;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/afq;)Lcom/google/android/gms/internal/ayd;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/asb;->data:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic bA(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/xv;->ret:Lcom/google/android/gms/internal/baf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/baf;->bB(Ljava/lang/Object;)V

    return-void
.end method
