.class abstract Lcom/google/android/gms/j/cy;
.super Lcom/google/android/gms/j/ac;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/j/ac;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/afj;Lcom/google/android/gms/internal/afj;Ljava/util/Map;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/j/ff;->f(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/j/fe;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/j/ff;->f(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/j/fe;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/j/ff;->sjW:Lcom/google/android/gms/j/fe;

    .line 3
    if-eq v0, v2, :cond_0

    .line 4
    sget-object v2, Lcom/google/android/gms/j/ff;->sjW:Lcom/google/android/gms/j/fe;

    .line 5
    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/j/cy;->a(Lcom/google/android/gms/j/fe;Lcom/google/android/gms/j/fe;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(Lcom/google/android/gms/j/fe;Lcom/google/android/gms/j/fe;)Z
.end method
