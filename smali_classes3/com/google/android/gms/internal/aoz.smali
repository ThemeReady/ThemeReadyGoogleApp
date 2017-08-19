.class public final Lcom/google/android/gms/internal/aoz;
.super Lcom/google/android/gms/internal/aov;


# instance fields
.field public synthetic qjV:Landroid/content/Context;

.field public synthetic qnS:Ljava/lang/String;

.field public synthetic rHZ:Lcom/google/android/gms/internal/aou;

.field public synthetic rIa:Lcom/google/android/gms/internal/azo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aou;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/azo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aoz;->rHZ:Lcom/google/android/gms/internal/aou;

    iput-object p2, p0, Lcom/google/android/gms/internal/aoz;->qjV:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/aoz;->qnS:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/aoz;->rIa:Lcom/google/android/gms/internal/azo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aov;-><init>(Lcom/google/android/gms/internal/aou;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aqa;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aoz;->qjV:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aoz;->qnS:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/aoz;->rIa:Lcom/google/android/gms/internal/azo;

    const v3, 0xa803b8

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/aqa;->createAdLoaderBuilder(Lcom/google/android/gms/e/a;Ljava/lang/String;Lcom/google/android/gms/internal/azo;I)Lcom/google/android/gms/internal/apn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bLo()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aoz;->rHZ:Lcom/google/android/gms/internal/aou;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/aou;->rHU:Lcom/google/android/gms/internal/aol;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/aoz;->qjV:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aoz;->qnS:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/aoz;->rIa:Lcom/google/android/gms/internal/azo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aol;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/azo;)Lcom/google/android/gms/internal/apn;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoz;->qjV:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aou;->ai(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/aqy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aqy;-><init>()V

    goto :goto_0
.end method
