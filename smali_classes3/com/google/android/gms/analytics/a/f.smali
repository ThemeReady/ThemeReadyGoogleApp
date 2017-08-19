.class public final Lcom/google/android/gms/analytics/a/f;
.super Lcom/google/android/gms/analytics/w;


# instance fields
.field public aRg:I

.field public aRh:I

.field public jqM:I

.field public qsE:Ljava/lang/String;

.field public qsF:I

.field public qsG:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/analytics/w;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/analytics/a/f;

    .line 5
    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->qsF:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->qsF:I

    .line 6
    iput v0, p1, Lcom/google/android/gms/analytics/a/f;->qsF:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->aRg:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->aRg:I

    .line 8
    iput v0, p1, Lcom/google/android/gms/analytics/a/f;->aRg:I

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->aRh:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->aRh:I

    .line 10
    iput v0, p1, Lcom/google/android/gms/analytics/a/f;->aRh:I

    .line 11
    :cond_2
    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->jqM:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->jqM:I

    .line 12
    iput v0, p1, Lcom/google/android/gms/analytics/a/f;->jqM:I

    .line 13
    :cond_3
    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->qsG:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->qsG:I

    .line 14
    iput v0, p1, Lcom/google/android/gms/analytics/a/f;->qsG:I

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/f;->qsE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/f;->qsE:Ljava/lang/String;

    .line 16
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/f;->qsE:Ljava/lang/String;

    .line 17
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/f;->qsE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    iget v2, p0, Lcom/google/android/gms/analytics/a/f;->qsF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    iget v2, p0, Lcom/google/android/gms/analytics/a/f;->aRg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    iget v2, p0, Lcom/google/android/gms/analytics/a/f;->aRh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    iget v2, p0, Lcom/google/android/gms/analytics/a/f;->jqM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    iget v2, p0, Lcom/google/android/gms/analytics/a/f;->qsG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/w;->h(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
