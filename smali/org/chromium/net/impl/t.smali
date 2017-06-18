.class final enum Lorg/chromium/net/impl/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/chromium/net/impl/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ybK:Lorg/chromium/net/impl/t;

.field public static final enum ybL:Lorg/chromium/net/impl/t;

.field public static final enum ybM:Lorg/chromium/net/impl/t;

.field public static final enum ybN:Lorg/chromium/net/impl/t;

.field public static final synthetic ybO:[Lorg/chromium/net/impl/t;


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

    sput-object v0, Lorg/chromium/net/impl/t;->ybK:Lorg/chromium/net/impl/t;

    .line 4
    new-instance v0, Lorg/chromium/net/impl/t;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Lorg/chromium/net/impl/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/t;->ybL:Lorg/chromium/net/impl/t;

    .line 5
    new-instance v0, Lorg/chromium/net/impl/t;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Lorg/chromium/net/impl/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/t;->ybM:Lorg/chromium/net/impl/t;

    .line 6
    new-instance v0, Lorg/chromium/net/impl/t;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Lorg/chromium/net/impl/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/t;->ybN:Lorg/chromium/net/impl/t;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/chromium/net/impl/t;

    sget-object v1, Lorg/chromium/net/impl/t;->ybK:Lorg/chromium/net/impl/t;

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/t;->ybL:Lorg/chromium/net/impl/t;

    aput-object v1, v0, v3

    sget-object v1, Lorg/chromium/net/impl/t;->ybM:Lorg/chromium/net/impl/t;

    aput-object v1, v0, v4

    sget-object v1, Lorg/chromium/net/impl/t;->ybN:Lorg/chromium/net/impl/t;

    aput-object v1, v0, v5

    sput-object v0, Lorg/chromium/net/impl/t;->ybO:[Lorg/chromium/net/impl/t;

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

.method public static values()[Lorg/chromium/net/impl/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/chromium/net/impl/t;->ybO:[Lorg/chromium/net/impl/t;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/t;

    return-object v0
.end method
