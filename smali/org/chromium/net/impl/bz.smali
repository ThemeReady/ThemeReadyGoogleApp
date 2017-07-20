.class final enum Lorg/chromium/net/impl/bz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/chromium/net/impl/bz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zTQ:Lorg/chromium/net/impl/bz;

.field public static final enum zTR:Lorg/chromium/net/impl/bz;

.field public static final enum zTS:Lorg/chromium/net/impl/bz;

.field public static final enum zTT:Lorg/chromium/net/impl/bz;

.field public static final synthetic zTU:[Lorg/chromium/net/impl/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lorg/chromium/net/impl/bz;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/bz;->zTQ:Lorg/chromium/net/impl/bz;

    .line 4
    new-instance v0, Lorg/chromium/net/impl/bz;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lorg/chromium/net/impl/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/bz;->zTR:Lorg/chromium/net/impl/bz;

    .line 5
    new-instance v0, Lorg/chromium/net/impl/bz;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lorg/chromium/net/impl/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/bz;->zTS:Lorg/chromium/net/impl/bz;

    .line 6
    new-instance v0, Lorg/chromium/net/impl/bz;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lorg/chromium/net/impl/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/bz;->zTT:Lorg/chromium/net/impl/bz;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/chromium/net/impl/bz;

    sget-object v1, Lorg/chromium/net/impl/bz;->zTQ:Lorg/chromium/net/impl/bz;

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/bz;->zTR:Lorg/chromium/net/impl/bz;

    aput-object v1, v0, v3

    sget-object v1, Lorg/chromium/net/impl/bz;->zTS:Lorg/chromium/net/impl/bz;

    aput-object v1, v0, v4

    sget-object v1, Lorg/chromium/net/impl/bz;->zTT:Lorg/chromium/net/impl/bz;

    aput-object v1, v0, v5

    sput-object v0, Lorg/chromium/net/impl/bz;->zTU:[Lorg/chromium/net/impl/bz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorg/chromium/net/impl/bz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/chromium/net/impl/bz;->zTU:[Lorg/chromium/net/impl/bz;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/bz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/bz;

    return-object v0
.end method
