.class public final enum Lio/grpc/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/grpc/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xvk:Lio/grpc/s;

.field public static final enum xvl:Lio/grpc/s;

.field public static final enum xvm:Lio/grpc/s;

.field public static final enum xvn:Lio/grpc/s;

.field public static final enum xvo:Lio/grpc/s;

.field public static final synthetic xvp:[Lio/grpc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lio/grpc/s;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lio/grpc/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/s;->xvk:Lio/grpc/s;

    .line 4
    new-instance v0, Lio/grpc/s;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lio/grpc/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/s;->xvl:Lio/grpc/s;

    .line 5
    new-instance v0, Lio/grpc/s;

    const-string v1, "TRANSIENT_FAILURE"

    invoke-direct {v0, v1, v4}, Lio/grpc/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/s;->xvm:Lio/grpc/s;

    .line 6
    new-instance v0, Lio/grpc/s;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v5}, Lio/grpc/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/s;->xvn:Lio/grpc/s;

    .line 7
    new-instance v0, Lio/grpc/s;

    const-string v1, "SHUTDOWN"

    invoke-direct {v0, v1, v6}, Lio/grpc/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/s;->xvo:Lio/grpc/s;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lio/grpc/s;

    sget-object v1, Lio/grpc/s;->xvk:Lio/grpc/s;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/s;->xvl:Lio/grpc/s;

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/s;->xvm:Lio/grpc/s;

    aput-object v1, v0, v4

    sget-object v1, Lio/grpc/s;->xvn:Lio/grpc/s;

    aput-object v1, v0, v5

    sget-object v1, Lio/grpc/s;->xvo:Lio/grpc/s;

    aput-object v1, v0, v6

    sput-object v0, Lio/grpc/s;->xvp:[Lio/grpc/s;

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

.method public static values()[Lio/grpc/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/s;->xvp:[Lio/grpc/s;

    invoke-virtual {v0}, [Lio/grpc/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/s;

    return-object v0
.end method
