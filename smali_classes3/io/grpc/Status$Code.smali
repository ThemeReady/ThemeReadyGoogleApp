.class public final enum Lio/grpc/Status$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/grpc/Status$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORTED:Lio/grpc/Status$Code;

.field public static final enum ALREADY_EXISTS:Lio/grpc/Status$Code;

.field public static final enum CANCELLED:Lio/grpc/Status$Code;

.field public static final enum DATA_LOSS:Lio/grpc/Status$Code;

.field public static final enum DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

.field public static final enum FAILED_PRECONDITION:Lio/grpc/Status$Code;

.field public static final enum INTERNAL:Lio/grpc/Status$Code;

.field public static final enum INVALID_ARGUMENT:Lio/grpc/Status$Code;

.field public static final enum NOT_FOUND:Lio/grpc/Status$Code;

.field public static final enum OK:Lio/grpc/Status$Code;

.field public static final enum OUT_OF_RANGE:Lio/grpc/Status$Code;

.field public static final enum PERMISSION_DENIED:Lio/grpc/Status$Code;

.field public static final enum RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

.field public static final enum UNAUTHENTICATED:Lio/grpc/Status$Code;

.field public static final enum UNAVAILABLE:Lio/grpc/Status$Code;

.field public static final enum UNIMPLEMENTED:Lio/grpc/Status$Code;

.field public static final enum UNKNOWN:Lio/grpc/Status$Code;

.field public static final synthetic xwQ:[Lio/grpc/Status$Code;


# instance fields
.field public final value:I

.field public final xwP:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 11
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 12
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 13
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 14
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 15
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 16
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 17
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 18
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 19
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 20
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 21
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 22
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 23
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 24
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 25
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 26
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 27
    const/16 v0, 0x11

    new-array v0, v0, [Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    aput-object v1, v0, v4

    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    aput-object v1, v0, v5

    sget-object v1, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    aput-object v1, v0, v7

    sget-object v1, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    sput-object v0, Lio/grpc/Status$Code;->xwQ:[Lio/grpc/Status$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lio/grpc/Status$Code;->value:I

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/aa;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/Status$Code;->xwP:[B

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/Status$Code;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/grpc/Status$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/Status$Code;

    return-object v0
.end method

.method public static values()[Lio/grpc/Status$Code;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/Status$Code;->xwQ:[Lio/grpc/Status$Code;

    invoke-virtual {v0}, [Lio/grpc/Status$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/Status$Code;

    return-object v0
.end method


# virtual methods
.method public final toStatus()Lio/grpc/Status;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lio/grpc/Status;->vdm:Ljava/util/List;

    .line 9
    iget v1, p0, Lio/grpc/Status$Code;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    return-object v0
.end method

.method public final value()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lio/grpc/Status$Code;->value:I

    return v0
.end method
