.class public final Lcom/google/android/gms/analytics/a/f;
.super Lcom/google/android/gms/analytics/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/x",
        "<",
        "Lcom/google/android/gms/analytics/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public aQA:I

.field public aQz:I

.field public hXm:I

.field public hXn:I

.field public oPC:Ljava/lang/String;

.field public oPD:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/analytics/x;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/analytics/a/f;

    .line 5
    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->oPD:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->oPD:I

    .line 6
    iput v0, p1, Lcom/google/android/gms/analytics/a/f;->oPD:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->aQz:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->aQz:I

    .line 8
    iput v0, p1, Lcom/google/android/gms/analytics/a/f;->aQz:I

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->aQA:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->aQA:I

    .line 10
    iput v0, p1, Lcom/google/android/gms/analytics/a/f;->aQA:I

    .line 11
    :cond_2
    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->hXn:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->hXn:I

    .line 12
    iput v0, p1, Lcom/google/android/gms/analytics/a/f;->hXn:I

    .line 13
    :cond_3
    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->hXm:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/analytics/a/f;->hXm:I

    .line 14
    iput v0, p1, Lcom/google/android/gms/analytics/a/f;->hXm:I

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/f;->oPC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/f;->oPC:Ljava/lang/String;

    .line 16
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/f;->oPC:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/f;->oPC:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    iget v2, p0, Lcom/google/android/gms/analytics/a/f;->oPD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    iget v2, p0, Lcom/google/android/gms/analytics/a/f;->aQz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    iget v2, p0, Lcom/google/android/gms/analytics/a/f;->aQA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    iget v2, p0, Lcom/google/android/gms/analytics/a/f;->hXn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    iget v2, p0, Lcom/google/android/gms/analytics/a/f;->hXm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/x;->h(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
