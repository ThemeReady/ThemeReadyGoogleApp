.class public final Lcom/google/android/gms/analytics/a/h;
.super Lcom/google/android/gms/analytics/w;


# instance fields
.field public Mz:Ljava/lang/String;

.field public eEg:Ljava/lang/String;

.field public qsH:J

.field public tP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/analytics/w;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/analytics/a/h;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/h;->tP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/h;->tP:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/h;->tP:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/h;->Mz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/h;->Mz:Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/h;->Mz:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/h;->eEg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/h;->eEg:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/h;->eEg:Ljava/lang/String;

    .line 11
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/analytics/a/h;->qsH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/analytics/a/h;->qsH:J

    .line 12
    iput-wide v0, p1, Lcom/google/android/gms/analytics/a/h;->qsH:J

    .line 13
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/h;->tP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/h;->Mz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/h;->eEg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    iget-wide v2, p0, Lcom/google/android/gms/analytics/a/h;->qsH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/w;->h(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
