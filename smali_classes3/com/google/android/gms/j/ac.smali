.class public abstract Lcom/google/android/gms/j/ac;
.super Lcom/google/android/gms/j/w;


# static fields
.field public static final sgI:Ljava/lang/String;

.field public static final sgJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/acr;->rpS:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/ac;->sgI:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rpT:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/ac;->sgJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/j/ac;->sgI:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/j/ac;->sgJ:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/j/w;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/Map;)Lcom/google/android/gms/internal/afj;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    .line 2
    sget-object v3, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    .line 3
    if-ne v0, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/j/ac;->sgI:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    sget-object v1, Lcom/google/android/gms/j/ac;->sgJ:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/j/ac;->a(Lcom/google/android/gms/internal/afj;Lcom/google/android/gms/internal/afj;Ljava/util/Map;)Z

    move-result v0

    goto :goto_1
.end method

.method protected abstract a(Lcom/google/android/gms/internal/afj;Lcom/google/android/gms/internal/afj;Ljava/util/Map;)Z
.end method

.method public final bridge synthetic bPF()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/j/w;->bPF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bPG()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/j/w;->bPG()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
