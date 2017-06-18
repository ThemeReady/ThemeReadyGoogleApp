.class public final Lcom/google/android/gms/analytics/a/j;
.super Lcom/google/android/gms/analytics/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/x",
        "<",
        "Lcom/google/android/gms/analytics/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public oPG:Ljava/lang/String;

.field public oPH:Ljava/lang/String;

.field public oPI:Ljava/lang/String;

.field public oPJ:Ljava/lang/String;

.field public oPK:Z

.field public oPL:Ljava/lang/String;

.field public oPM:Z

.field public oPN:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/analytics/x;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    .line 4
    check-cast p1, Lcom/google/android/gms/analytics/a/j;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/analytics/a/j;->oPG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/a/j;->oPG:Ljava/lang/String;

    .line 6
    iput-object v1, p1, Lcom/google/android/gms/analytics/a/j;->oPG:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/a/j;->oPH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/a/j;->oPH:Ljava/lang/String;

    .line 8
    iput-object v1, p1, Lcom/google/android/gms/analytics/a/j;->oPH:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/analytics/a/j;->oPI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/analytics/a/j;->oPI:Ljava/lang/String;

    .line 10
    iput-object v1, p1, Lcom/google/android/gms/analytics/a/j;->oPI:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/analytics/a/j;->oPJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/analytics/a/j;->oPJ:Ljava/lang/String;

    .line 12
    iput-object v1, p1, Lcom/google/android/gms/analytics/a/j;->oPJ:Ljava/lang/String;

    .line 13
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/a/j;->oPK:Z

    if-eqz v1, :cond_4

    .line 14
    iput-boolean v0, p1, Lcom/google/android/gms/analytics/a/j;->oPK:Z

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/analytics/a/j;->oPL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/analytics/a/j;->oPL:Ljava/lang/String;

    .line 16
    iput-object v1, p1, Lcom/google/android/gms/analytics/a/j;->oPL:Ljava/lang/String;

    .line 17
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/a/j;->oPM:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/analytics/a/j;->oPM:Z

    .line 18
    iput-boolean v1, p1, Lcom/google/android/gms/analytics/a/j;->oPM:Z

    .line 19
    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/analytics/a/j;->oPN:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/analytics/a/j;->oPN:D

    .line 20
    cmpl-double v1, v2, v4

    if-ltz v1, :cond_8

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_8

    :goto_0
    const-string v1, "Sample rate must be between 0% and 100%"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    iput-wide v2, p1, Lcom/google/android/gms/analytics/a/j;->oPN:D

    .line 21
    :cond_7
    return-void

    .line 20
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hitType"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/j;->oPG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/j;->oPH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/j;->oPI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidAdId"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/j;->oPJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdTargetingEnabled"

    iget-boolean v2, p0, Lcom/google/android/gms/analytics/a/j;->oPK:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionControl"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/j;->oPL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonInteraction"

    iget-boolean v2, p0, Lcom/google/android/gms/analytics/a/j;->oPM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sampleRate"

    iget-wide v2, p0, Lcom/google/android/gms/analytics/a/j;->oPN:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/x;->h(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
