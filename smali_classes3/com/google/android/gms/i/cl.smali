.class abstract Lcom/google/android/gms/i/cl;
.super Lcom/google/android/gms/i/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/i/ag;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/i/en;Lcom/google/android/gms/i/en;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method

.method protected final a(Lcom/google/android/gms/internal/di;Lcom/google/android/gms/internal/di;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/di;",
            "Lcom/google/android/gms/internal/di;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/di;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/i/eo;->f(Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/i/en;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/i/eo;->f(Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/i/en;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/i/eo;->rZV:Lcom/google/android/gms/i/en;

    .line 3
    if-eq v0, v2, :cond_0

    .line 4
    sget-object v2, Lcom/google/android/gms/i/eo;->rZV:Lcom/google/android/gms/i/en;

    .line 5
    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/i/cl;->a(Lcom/google/android/gms/i/en;Lcom/google/android/gms/i/en;)Z

    move-result v0

    goto :goto_0
.end method
