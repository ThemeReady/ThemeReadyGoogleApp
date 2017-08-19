.class abstract enum Lcom/google/common/collect/gl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum uKT:Lcom/google/common/collect/gl;

.field public static final enum uKU:Lcom/google/common/collect/gl;

.field public static final synthetic uKV:[Lcom/google/common/collect/gl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/common/collect/gm;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/gm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/gl;->uKT:Lcom/google/common/collect/gl;

    .line 5
    new-instance v0, Lcom/google/common/collect/gn;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/gn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/gl;->uKU:Lcom/google/common/collect/gl;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/gl;

    sget-object v1, Lcom/google/common/collect/gl;->uKT:Lcom/google/common/collect/gl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/gl;->uKU:Lcom/google/common/collect/gl;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/common/collect/gl;->uKV:[Lcom/google/common/collect/gl;

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
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/gl;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/common/collect/gl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/gl;->uKV:[Lcom/google/common/collect/gl;

    invoke-virtual {v0}, [Lcom/google/common/collect/gl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/gl;

    return-object v0
.end method


# virtual methods
.method abstract cjR()Lcom/google/common/base/ag;
.end method
