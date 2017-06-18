.class public final enum Lio/grpc/bv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/grpc/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xwH:Lio/grpc/bv;

.field public static final enum xwI:Lio/grpc/bv;

.field public static final enum xwJ:Lio/grpc/bv;

.field public static final synthetic xwK:[Lio/grpc/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lio/grpc/bv;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lio/grpc/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/bv;->xwH:Lio/grpc/bv;

    .line 4
    new-instance v0, Lio/grpc/bv;

    const-string v1, "INTEGRITY"

    invoke-direct {v0, v1, v3}, Lio/grpc/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/bv;->xwI:Lio/grpc/bv;

    .line 5
    new-instance v0, Lio/grpc/bv;

    const-string v1, "PRIVACY_AND_INTEGRITY"

    invoke-direct {v0, v1, v4}, Lio/grpc/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/bv;->xwJ:Lio/grpc/bv;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lio/grpc/bv;

    sget-object v1, Lio/grpc/bv;->xwH:Lio/grpc/bv;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/bv;->xwI:Lio/grpc/bv;

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/bv;->xwJ:Lio/grpc/bv;

    aput-object v1, v0, v4

    sput-object v0, Lio/grpc/bv;->xwK:[Lio/grpc/bv;

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

.method public static values()[Lio/grpc/bv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/bv;->xwK:[Lio/grpc/bv;

    invoke-virtual {v0}, [Lio/grpc/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/bv;

    return-object v0
.end method
