.class final Lcom/google/android/gms/j/bh;
.super Lcom/google/android/gms/j/w;


# static fields
.field public static final ID:Ljava/lang/String;

.field public static final sgI:Ljava/lang/String;

.field public static final shM:Ljava/lang/String;

.field public static final shN:Ljava/lang/String;

.field public static final shO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/acq;->rnV:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/bh;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rpS:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/bh;->sgI:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rsz:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/bh;->shM:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rrS:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/bh;->shN:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rsJ:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/bh;->shO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/j/bh;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/j/bh;->sgI:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/j/w;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/Map;)Lcom/google/android/gms/internal/afj;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/j/bh;->sgI:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    .line 11
    :goto_0
    return-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/j/bh;->shN:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    if-nez v0, :cond_3

    const-string v0, "text"

    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/google/android/gms/j/bh;->shO:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    if-nez v0, :cond_4

    const-string v0, "base16"

    move-object v2, v0

    :goto_2
    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/j/bh;->shM:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->h(Lcom/google/android/gms/internal/afj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    move v3, v0

    :cond_2
    :try_start_0
    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :goto_3
    const-string v1, "base16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/google/android/gms/j/a;->ba([B)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_5
    :try_start_1
    const-string v0, "base16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/google/android/gms/j/a;->decode(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "base64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "base64url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    or-int/lit8 v0, v3, 0x8

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v2, "Encode: unknown input format: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    goto/16 :goto_0

    .line 5
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 7
    :catch_0
    move-exception v0

    const-string v0, "Encode: invalid input:"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    goto/16 :goto_0

    .line 9
    :cond_a
    const-string v1, "base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const-string v1, "base64url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    or-int/lit8 v1, v3, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v1, "Encode: unknown output format: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    goto/16 :goto_0

    .line 9
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
