.class public abstract enum Lcom/google/common/a/ca;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum uHD:Lcom/google/common/a/ca;

.field public static final enum uHE:Lcom/google/common/a/ca;

.field public static final enum uHF:Lcom/google/common/a/ca;

.field public static final enum uHG:Lcom/google/common/a/ca;

.field public static final enum uHH:Lcom/google/common/a/ca;

.field public static final synthetic uHI:[Lcom/google/common/a/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/common/a/cb;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/ca;->uHD:Lcom/google/common/a/ca;

    .line 5
    new-instance v0, Lcom/google/common/a/cc;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lcom/google/common/a/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/ca;->uHE:Lcom/google/common/a/ca;

    .line 6
    new-instance v0, Lcom/google/common/a/cd;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lcom/google/common/a/cd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/ca;->uHF:Lcom/google/common/a/ca;

    .line 7
    new-instance v0, Lcom/google/common/a/ce;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/google/common/a/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/ca;->uHG:Lcom/google/common/a/ca;

    .line 8
    new-instance v0, Lcom/google/common/a/cf;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lcom/google/common/a/cf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/ca;->uHH:Lcom/google/common/a/ca;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/a/ca;

    sget-object v1, Lcom/google/common/a/ca;->uHD:Lcom/google/common/a/ca;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/a/ca;->uHE:Lcom/google/common/a/ca;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/a/ca;->uHF:Lcom/google/common/a/ca;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/a/ca;->uHG:Lcom/google/common/a/ca;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/a/ca;->uHH:Lcom/google/common/a/ca;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/a/ca;->uHI:[Lcom/google/common/a/ca;

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
    invoke-direct {p0, p1, p2}, Lcom/google/common/a/ca;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/common/a/ca;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/a/ca;->uHI:[Lcom/google/common/a/ca;

    invoke-virtual {v0}, [Lcom/google/common/a/ca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/a/ca;

    return-object v0
.end method


# virtual methods
.method abstract cjT()Z
.end method
