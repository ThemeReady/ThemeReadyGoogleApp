.class public final Lcom/google/android/gms/analytics/a/i;
.super Lcom/google/android/gms/analytics/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/x",
        "<",
        "Lcom/google/android/gms/analytics/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public ahH:Ljava/lang/String;

.field public qjQ:Z


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
    check-cast p1, Lcom/google/android/gms/analytics/a/i;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/i;->ahH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/i;->ahH:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/i;->ahH:Ljava/lang/String;

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/a/i;->qjQ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/a/i;->qjQ:Z

    .line 8
    iput-boolean v0, p1, Lcom/google/android/gms/analytics/a/i;->qjQ:Z

    .line 9
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/i;->ahH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fatal"

    iget-boolean v2, p0, Lcom/google/android/gms/analytics/a/i;->qjQ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/x;->h(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
