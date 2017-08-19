.class public final Lcom/google/android/gms/analytics/a/e;
.super Lcom/google/android/gms/analytics/w;


# instance fields
.field public final qsi:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/w;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/a/e;->qsi:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/analytics/w;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/analytics/a/e;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/analytics/a/e;->qsi:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/analytics/a/e;->qsi:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/e;->qsi:Ljava/util/Map;

    .line 2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/w;->h(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
