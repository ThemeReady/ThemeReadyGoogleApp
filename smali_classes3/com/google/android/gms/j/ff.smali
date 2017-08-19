.class public final Lcom/google/android/gms/j/ff;
.super Ljava/lang/Object;


# static fields
.field public static final sjT:Ljava/lang/Object;

.field public static sjU:Ljava/lang/Long;

.field public static sjV:Ljava/lang/Double;

.field public static sjW:Lcom/google/android/gms/j/fe;

.field public static sjX:Ljava/lang/String;

.field public static sjY:Ljava/lang/Boolean;

.field public static sjZ:Ljava/util/List;

.field public static ska:Ljava/util/Map;

.field public static skb:Lcom/google/android/gms/internal/afj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/j/ff;->sjT:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/j/ff;->sjU:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/google/android/gms/j/ff;->sjV:Ljava/lang/Double;

    invoke-static {v6, v7}, Lcom/google/android/gms/j/fe;->ed(J)Lcom/google/android/gms/j/fe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/ff;->sjW:Lcom/google/android/gms/j/fe;

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/j/ff;->sjX:Ljava/lang/String;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/j/ff;->sjY:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/j/ff;->sjZ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/j/ff;->ska:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/j/ff;->sjX:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    return-void
.end method

.method private static bI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/j/ff;->sjX:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v4, Lcom/google/android/gms/internal/afj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/afj;-><init>()V

    instance-of v0, p0, Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/afj;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iput v3, v4, Lcom/google/android/gms/internal/afj;->type:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, v4, Lcom/google/android/gms/internal/afj;->string:Ljava/lang/String;

    :goto_1
    iput-boolean v2, v4, Lcom/google/android/gms/internal/afj;->rxk:Z

    move-object p0, v4

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    iput v0, v4, Lcom/google/android/gms/internal/afj;->type:I

    check-cast p0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    if-ne v7, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-boolean v0, v7, Lcom/google/android/gms/internal/afj;->rxk:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    new-array v0, v2, [Lcom/google/android/gms/internal/afj;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/afj;

    iput-object v0, v4, Lcom/google/android/gms/internal/afj;->rxb:[Lcom/google/android/gms/internal/afj;

    move v2, v1

    goto :goto_1

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    iput v0, v4, Lcom/google/android/gms/internal/afj;->type:I

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v9

    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    if-eq v8, v0, :cond_7

    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    if-ne v9, v0, :cond_8

    :cond_7
    sget-object p0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    goto/16 :goto_0

    :cond_8
    if-nez v1, :cond_9

    iget-boolean v0, v8, Lcom/google/android/gms/internal/afj;->rxk:Z

    if-nez v0, :cond_9

    iget-boolean v0, v9, Lcom/google/android/gms/internal/afj;->rxk:Z

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    :goto_5
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    new-array v0, v2, [Lcom/google/android/gms/internal/afj;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/afj;

    iput-object v0, v4, Lcom/google/android/gms/internal/afj;->rxc:[Lcom/google/android/gms/internal/afj;

    new-array v0, v2, [Lcom/google/android/gms/internal/afj;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/afj;

    iput-object v0, v4, Lcom/google/android/gms/internal/afj;->rxd:[Lcom/google/android/gms/internal/afj;

    move v2, v1

    goto/16 :goto_1

    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/j/ff;->bK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v3, v4, Lcom/google/android/gms/internal/afj;->type:I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/afj;->string:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-static {p0}, Lcom/google/android/gms/j/ff;->bL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    iput v0, v4, Lcom/google/android/gms/internal/afj;->type:I

    invoke-static {p0}, Lcom/google/android/gms/j/ff;->bM(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/gms/internal/afj;->rxg:J

    goto/16 :goto_1

    :cond_e
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    iput v0, v4, Lcom/google/android/gms/internal/afj;->type:I

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/google/android/gms/internal/afj;->rxh:Z

    goto/16 :goto_1

    :cond_f
    const-string v1, "Converting to Value from unknown object type: "

    if-nez p0, :cond_10

    const-string v0, "null"

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method private static bK(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6
    instance-of v2, p0, Ljava/lang/Double;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/lang/Float;

    if-nez v2, :cond_0

    instance-of v2, p0, Lcom/google/android/gms/j/fe;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/j/fe;

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/j/fe;->sjS:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 7
    goto :goto_0
.end method

.method private static bL(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/j/fe;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/j/fe;

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/j/fe;->sjS:Z

    .line 11
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bM(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "getInt64 received non-Number"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static bQB()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/j/ff;->i(Lcom/google/android/gms/internal/afj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/j/fe;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/j/ff;->i(Lcom/google/android/gms/internal/afj;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/j/fe;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/j/fe;

    .line 5
    :goto_0
    return-object v0

    .line 1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bL(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bM(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/j/fe;->ed(J)Lcom/google/android/gms/j/fe;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bK(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/android/gms/j/fe;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/j/fe;-><init>(D)V

    goto :goto_0

    .line 2
    :cond_2
    const-string v0, "getDouble received non-Number"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->um(Ljava/lang/String;)Lcom/google/android/gms/j/fe;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Lcom/google/android/gms/internal/afj;)Ljava/lang/Long;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/j/ff;->i(Lcom/google/android/gms/internal/afj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bL(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bM(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->um(Ljava/lang/String;)Lcom/google/android/gms/j/fe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/j/ff;->sjW:Lcom/google/android/gms/j/fe;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/j/ff;->sjU:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/j/fe;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Lcom/google/android/gms/internal/afj;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/j/ff;->i(Lcom/google/android/gms/internal/afj;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/j/ff;->sjY:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static i(Lcom/google/android/gms/internal/afj;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/afj;->type:I

    packed-switch v2, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/afj;->type:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to convert a value of type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->string:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/afj;->rxb:[Lcom/google/android/gms/internal/afj;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/afj;->rxb:[Lcom/google/android/gms/internal/afj;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    invoke-static {v5}, Lcom/google/android/gms/j/ff;->i(Lcom/google/android/gms/internal/afj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/google/android/gms/internal/afj;->rxc:[Lcom/google/android/gms/internal/afj;

    array-length v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/afj;->rxd:[Lcom/google/android/gms/internal/afj;

    array-length v3, v3

    if-eq v2, v3, :cond_4

    const-string v2, "Converting an invalid value to object: "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/afj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/afj;->rxd:[Lcom/google/android/gms/internal/afj;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/afj;->rxc:[Lcom/google/android/gms/internal/afj;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/afj;->rxc:[Lcom/google/android/gms/internal/afj;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/j/ff;->i(Lcom/google/android/gms/internal/afj;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/afj;->rxd:[Lcom/google/android/gms/internal/afj;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/j/ff;->i(Lcom/google/android/gms/internal/afj;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_6

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "Trying to convert a macro reference to object"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "Trying to convert a function id to object"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/afj;->rxg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/afj;->rxi:[Lcom/google/android/gms/internal/afj;

    array-length v4, v3

    :goto_4
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    invoke-static {v5}, Lcom/google/android/gms/j/ff;->e(Lcom/google/android/gms/internal/afj;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/j/ff;->sjX:Ljava/lang/String;

    if-ne v5, v6, :cond_8

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/afj;->rxh:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static ul(Ljava/lang/String;)Lcom/google/android/gms/internal/afj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/afj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/afj;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/afj;->type:I

    iput-object p0, v0, Lcom/google/android/gms/internal/afj;->rxf:Ljava/lang/String;

    return-object v0
.end method

.method private static um(Ljava/lang/String;)Lcom/google/android/gms/j/fe;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/j/fe;->uk(Ljava/lang/String;)Lcom/google/android/gms/j/fe;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to convert \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' to a number."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/j/ff;->sjW:Lcom/google/android/gms/j/fe;

    goto :goto_0
.end method
