.class final Lcom/google/android/gms/j/ca;
.super Lcom/google/android/gms/j/w;


# static fields
.field public static final ID:Ljava/lang/String;

.field public static final sgI:Ljava/lang/String;

.field public static final sia:Ljava/lang/String;

.field public static final sib:Ljava/lang/String;

.field public static final sic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/acq;->rnZ:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/ca;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rpS:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/ca;->sgI:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rrX:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/ca;->sia:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rsb:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/ca;->sib:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rrr:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/ca;->sic:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/j/ca;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/j/ca;->sgI:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/j/w;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/util/Set;)Ljava/lang/String;
    .locals 6

    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p0

    :pswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/j/fi;->un(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Joiner: unsupported encoding"

    invoke-static {v1, v0}, Lcom/google/android/gms/j/aa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object p0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/j/ca;->a(Ljava/lang/String;ILjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Ljava/util/Map;)Lcom/google/android/gms/internal/afj;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 1
    sget-object v0, Lcom/google/android/gms/j/ca;->sgI:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    .line 5
    :goto_0
    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/j/ca;->sia:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/afj;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    sget-object v1, Lcom/google/android/gms/j/ca;->sib:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/afj;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_2
    sget v5, Lcom/google/android/gms/j/cb;->sid:I

    sget-object v1, Lcom/google/android/gms/j/ca;->sic:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/afj;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "url"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v1, Lcom/google/android/gms/j/cb;->sie:I

    move-object v10, v4

    move v4, v1

    move-object v1, v10

    .line 5
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/google/android/gms/internal/afj;->type:I

    packed-switch v5, :pswitch_data_0

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4, v1}, Lcom/google/android/gms/j/ca;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    const-string v1, ""

    move-object v2, v1

    goto :goto_1

    :cond_3
    const-string v1, "="

    move-object v3, v1

    goto :goto_2

    :cond_4
    const-string v4, "backslash"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lcom/google/android/gms/j/cb;->sif:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Lcom/google/android/gms/j/ca;->a(Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/j/ca;->a(Ljava/util/Set;Ljava/lang/String;)V

    const/16 v5, 0x5c

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v2, "Joiner: unsupported escape type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    goto/16 :goto_0

    .line 3
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 5
    :pswitch_0
    const/4 v3, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/afj;->rxb:[Lcom/google/android/gms/internal/afj;

    array-length v8, v5

    move v0, v6

    :goto_5
    if-ge v0, v8, :cond_1

    aget-object v9, v5, v0

    if-nez v3, :cond_7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v9}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v4, v1}, Lcom/google/android/gms/j/ca;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_5

    :pswitch_1
    move v5, v6

    :goto_6
    iget-object v6, v0, Lcom/google/android/gms/internal/afj;->rxc:[Lcom/google/android/gms/internal/afj;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    if-lez v5, :cond_8

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/afj;->rxc:[Lcom/google/android/gms/internal/afj;

    aget-object v6, v6, v5

    invoke-static {v6}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/afj;->rxd:[Lcom/google/android/gms/internal/afj;

    aget-object v8, v8, v5

    invoke-static {v8}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v4, v1}, Lcom/google/android/gms/j/ca;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v4, v1}, Lcom/google/android/gms/j/ca;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    move-object v1, v4

    move v4, v5

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
