.class public abstract enum Lcom/google/common/a/aw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum uHp:Lcom/google/common/a/aw;

.field public static final enum uHq:Lcom/google/common/a/aw;

.field public static final enum uHr:Lcom/google/common/a/aw;

.field public static final synthetic uHs:[Lcom/google/common/a/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/common/a/ax;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/aw;->uHp:Lcom/google/common/a/aw;

    .line 5
    new-instance v0, Lcom/google/common/a/ay;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lcom/google/common/a/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/aw;->uHq:Lcom/google/common/a/aw;

    .line 6
    new-instance v0, Lcom/google/common/a/az;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lcom/google/common/a/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/aw;->uHr:Lcom/google/common/a/aw;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/a/aw;

    sget-object v1, Lcom/google/common/a/aw;->uHp:Lcom/google/common/a/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/a/aw;->uHq:Lcom/google/common/a/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/a/aw;->uHr:Lcom/google/common/a/aw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/a/aw;->uHs:[Lcom/google/common/a/aw;

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
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/a/aw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/common/a/aw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/a/aw;->uHs:[Lcom/google/common/a/aw;

    invoke-virtual {v0}, [Lcom/google/common/a/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/a/aw;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/common/a/at;Lcom/google/common/a/as;Ljava/lang/Object;I)Lcom/google/common/a/bg;
.end method

.method abstract cjR()Lcom/google/common/base/ag;
.end method
