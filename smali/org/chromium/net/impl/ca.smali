.class final enum Lorg/chromium/net/impl/ca;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zRH:Lorg/chromium/net/impl/ca;

.field public static final enum zRI:Lorg/chromium/net/impl/ca;

.field public static final enum zRJ:Lorg/chromium/net/impl/ca;

.field public static final enum zRK:Lorg/chromium/net/impl/ca;

.field public static final enum zRL:Lorg/chromium/net/impl/ca;

.field public static final enum zRM:Lorg/chromium/net/impl/ca;

.field public static final enum zRN:Lorg/chromium/net/impl/ca;

.field public static final enum zRO:Lorg/chromium/net/impl/ca;

.field public static final enum zRP:Lorg/chromium/net/impl/ca;

.field public static final synthetic zRQ:[Lorg/chromium/net/impl/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lorg/chromium/net/impl/ca;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lorg/chromium/net/impl/ca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/ca;->zRH:Lorg/chromium/net/impl/ca;

    .line 4
    new-instance v0, Lorg/chromium/net/impl/ca;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lorg/chromium/net/impl/ca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/ca;->zRI:Lorg/chromium/net/impl/ca;

    .line 5
    new-instance v0, Lorg/chromium/net/impl/ca;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lorg/chromium/net/impl/ca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/ca;->zRJ:Lorg/chromium/net/impl/ca;

    .line 6
    new-instance v0, Lorg/chromium/net/impl/ca;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lorg/chromium/net/impl/ca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/ca;->zRK:Lorg/chromium/net/impl/ca;

    .line 7
    new-instance v0, Lorg/chromium/net/impl/ca;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lorg/chromium/net/impl/ca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/ca;->zRL:Lorg/chromium/net/impl/ca;

    .line 8
    new-instance v0, Lorg/chromium/net/impl/ca;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/ca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/ca;->zRM:Lorg/chromium/net/impl/ca;

    .line 9
    new-instance v0, Lorg/chromium/net/impl/ca;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/ca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/ca;->zRN:Lorg/chromium/net/impl/ca;

    .line 10
    new-instance v0, Lorg/chromium/net/impl/ca;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/ca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/ca;->zRO:Lorg/chromium/net/impl/ca;

    .line 11
    new-instance v0, Lorg/chromium/net/impl/ca;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/ca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/ca;->zRP:Lorg/chromium/net/impl/ca;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/chromium/net/impl/ca;

    sget-object v1, Lorg/chromium/net/impl/ca;->zRH:Lorg/chromium/net/impl/ca;

    aput-object v1, v0, v3

    sget-object v1, Lorg/chromium/net/impl/ca;->zRI:Lorg/chromium/net/impl/ca;

    aput-object v1, v0, v4

    sget-object v1, Lorg/chromium/net/impl/ca;->zRJ:Lorg/chromium/net/impl/ca;

    aput-object v1, v0, v5

    sget-object v1, Lorg/chromium/net/impl/ca;->zRK:Lorg/chromium/net/impl/ca;

    aput-object v1, v0, v6

    sget-object v1, Lorg/chromium/net/impl/ca;->zRL:Lorg/chromium/net/impl/ca;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/chromium/net/impl/ca;->zRM:Lorg/chromium/net/impl/ca;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/chromium/net/impl/ca;->zRN:Lorg/chromium/net/impl/ca;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/chromium/net/impl/ca;->zRO:Lorg/chromium/net/impl/ca;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/chromium/net/impl/ca;->zRP:Lorg/chromium/net/impl/ca;

    aput-object v2, v0, v1

    sput-object v0, Lorg/chromium/net/impl/ca;->zRQ:[Lorg/chromium/net/impl/ca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorg/chromium/net/impl/ca;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/chromium/net/impl/ca;->zRQ:[Lorg/chromium/net/impl/ca;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/ca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/ca;

    return-object v0
.end method
