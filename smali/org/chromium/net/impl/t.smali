.class final enum Lorg/chromium/net/impl/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zPE:Lorg/chromium/net/impl/t;

.field public static final enum zPF:Lorg/chromium/net/impl/t;

.field public static final enum zPG:Lorg/chromium/net/impl/t;

.field public static final enum zPH:Lorg/chromium/net/impl/t;

.field public static final synthetic zPI:[Lorg/chromium/net/impl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lorg/chromium/net/impl/t;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/t;->zPE:Lorg/chromium/net/impl/t;

    .line 4
    new-instance v0, Lorg/chromium/net/impl/t;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Lorg/chromium/net/impl/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/t;->zPF:Lorg/chromium/net/impl/t;

    .line 5
    new-instance v0, Lorg/chromium/net/impl/t;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Lorg/chromium/net/impl/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/t;->zPG:Lorg/chromium/net/impl/t;

    .line 6
    new-instance v0, Lorg/chromium/net/impl/t;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Lorg/chromium/net/impl/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/t;->zPH:Lorg/chromium/net/impl/t;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/chromium/net/impl/t;

    sget-object v1, Lorg/chromium/net/impl/t;->zPE:Lorg/chromium/net/impl/t;

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/t;->zPF:Lorg/chromium/net/impl/t;

    aput-object v1, v0, v3

    sget-object v1, Lorg/chromium/net/impl/t;->zPG:Lorg/chromium/net/impl/t;

    aput-object v1, v0, v4

    sget-object v1, Lorg/chromium/net/impl/t;->zPH:Lorg/chromium/net/impl/t;

    aput-object v1, v0, v5

    sput-object v0, Lorg/chromium/net/impl/t;->zPI:[Lorg/chromium/net/impl/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorg/chromium/net/impl/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/chromium/net/impl/t;->zPI:[Lorg/chromium/net/impl/t;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/t;

    return-object v0
.end method
