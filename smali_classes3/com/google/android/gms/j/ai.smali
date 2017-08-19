.class abstract Lcom/google/android/gms/j/ai;
.super Lcom/google/android/gms/j/w;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/j/w;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public U(Ljava/util/Map;)Lcom/google/android/gms/internal/afj;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/j/ai;->V(Ljava/util/Map;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    .line 3
    return-object v0
.end method

.method public abstract V(Ljava/util/Map;)V
.end method

.method public isCacheable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
