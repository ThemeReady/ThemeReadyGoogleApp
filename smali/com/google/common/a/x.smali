.class abstract enum Lcom/google/common/a/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum uGA:Lcom/google/common/a/x;

.field public static final enum uGB:Lcom/google/common/a/x;

.field public static final enum uGC:Lcom/google/common/a/x;

.field public static final enum uGD:Lcom/google/common/a/x;

.field public static final uGE:[Lcom/google/common/a/x;

.field public static final synthetic uGF:[Lcom/google/common/a/x;

.field public static final enum uGw:Lcom/google/common/a/x;

.field public static final enum uGx:Lcom/google/common/a/x;

.field public static final enum uGy:Lcom/google/common/a/x;

.field public static final enum uGz:Lcom/google/common/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/google/common/a/y;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lcom/google/common/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/x;->uGw:Lcom/google/common/a/x;

    .line 20
    new-instance v0, Lcom/google/common/a/z;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1, v4}, Lcom/google/common/a/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/x;->uGx:Lcom/google/common/a/x;

    .line 21
    new-instance v0, Lcom/google/common/a/aa;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1, v5}, Lcom/google/common/a/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/x;->uGy:Lcom/google/common/a/x;

    .line 22
    new-instance v0, Lcom/google/common/a/ab;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1, v6}, Lcom/google/common/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/x;->uGz:Lcom/google/common/a/x;

    .line 23
    new-instance v0, Lcom/google/common/a/ac;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lcom/google/common/a/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/x;->uGA:Lcom/google/common/a/x;

    .line 24
    new-instance v0, Lcom/google/common/a/ad;

    const-string v1, "WEAK_ACCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/x;->uGB:Lcom/google/common/a/x;

    .line 25
    new-instance v0, Lcom/google/common/a/ae;

    const-string v1, "WEAK_WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/x;->uGC:Lcom/google/common/a/x;

    .line 26
    new-instance v0, Lcom/google/common/a/af;

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/x;->uGD:Lcom/google/common/a/x;

    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/a/x;

    sget-object v1, Lcom/google/common/a/x;->uGw:Lcom/google/common/a/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/a/x;->uGx:Lcom/google/common/a/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/a/x;->uGy:Lcom/google/common/a/x;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/a/x;->uGz:Lcom/google/common/a/x;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/a/x;->uGA:Lcom/google/common/a/x;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/a/x;->uGB:Lcom/google/common/a/x;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/common/a/x;->uGC:Lcom/google/common/a/x;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/common/a/x;->uGD:Lcom/google/common/a/x;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/a/x;->uGF:[Lcom/google/common/a/x;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/a/x;

    sget-object v1, Lcom/google/common/a/x;->uGw:Lcom/google/common/a/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/a/x;->uGx:Lcom/google/common/a/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/a/x;->uGy:Lcom/google/common/a/x;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/a/x;->uGz:Lcom/google/common/a/x;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/a/x;->uGA:Lcom/google/common/a/x;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/a/x;->uGB:Lcom/google/common/a/x;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/common/a/x;->uGC:Lcom/google/common/a/x;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/common/a/x;->uGD:Lcom/google/common/a/x;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/a/x;->uGE:[Lcom/google/common/a/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/common/a/x;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/google/common/a/aw;ZZ)Lcom/google/common/a/x;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/google/common/a/aw;->uHr:Lcom/google/common/a/aw;

    if-ne p0, v1, :cond_1

    const/4 v1, 0x4

    move v2, v1

    .line 4
    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    or-int/2addr v1, v2

    .line 5
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 6
    sget-object v1, Lcom/google/common/a/x;->uGE:[Lcom/google/common/a/x;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v2, v0

    .line 3
    goto :goto_0

    :cond_2
    move v1, v0

    .line 4
    goto :goto_1
.end method

.method public static values()[Lcom/google/common/a/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/a/x;->uGF:[Lcom/google/common/a/x;

    invoke-virtual {v0}, [Lcom/google/common/a/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/a/x;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/common/a/at;Lcom/google/common/a/as;Lcom/google/common/a/as;)Lcom/google/common/a/as;
    .locals 2

    .prologue
    .line 7
    invoke-interface {p2}, Lcom/google/common/a/as;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/a/as;->cjz()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/a/x;->a(Lcom/google/common/a/at;Ljava/lang/Object;ILcom/google/common/a/as;)Lcom/google/common/a/as;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lcom/google/common/a/at;Ljava/lang/Object;ILcom/google/common/a/as;)Lcom/google/common/a/as;
    .param p4    # Lcom/google/common/a/as;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method final c(Lcom/google/common/a/as;Lcom/google/common/a/as;)V
    .locals 2

    .prologue
    .line 8
    invoke-interface {p1}, Lcom/google/common/a/as;->cjA()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/a/as;->eM(J)V

    .line 9
    invoke-interface {p1}, Lcom/google/common/a/as;->cjC()Lcom/google/common/a/as;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;Lcom/google/common/a/as;)V

    .line 10
    invoke-interface {p1}, Lcom/google/common/a/as;->cjB()Lcom/google/common/a/as;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;Lcom/google/common/a/as;)V

    .line 11
    invoke-static {p1}, Lcom/google/common/a/p;->a(Lcom/google/common/a/as;)V

    .line 12
    return-void
.end method

.method final d(Lcom/google/common/a/as;Lcom/google/common/a/as;)V
    .locals 2

    .prologue
    .line 13
    invoke-interface {p1}, Lcom/google/common/a/as;->cjD()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/a/as;->eN(J)V

    .line 14
    invoke-interface {p1}, Lcom/google/common/a/as;->cjF()Lcom/google/common/a/as;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/a/p;->b(Lcom/google/common/a/as;Lcom/google/common/a/as;)V

    .line 15
    invoke-interface {p1}, Lcom/google/common/a/as;->cjE()Lcom/google/common/a/as;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/a/p;->b(Lcom/google/common/a/as;Lcom/google/common/a/as;)V

    .line 16
    invoke-static {p1}, Lcom/google/common/a/p;->b(Lcom/google/common/a/as;)V

    .line 17
    return-void
.end method
