.class public final enum Lcom/google/x/d/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/x/d/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vdF:Lcom/google/x/d/r;

.field public static final enum vdG:Lcom/google/x/d/r;

.field public static final enum vdH:Lcom/google/x/d/r;

.field public static final enum vdI:Lcom/google/x/d/r;

.field public static final enum vdJ:Lcom/google/x/d/r;

.field public static final enum vdK:Lcom/google/x/d/r;

.field public static final enum vdL:Lcom/google/x/d/r;

.field public static final enum vdM:Lcom/google/x/d/r;

.field public static final enum vdN:Lcom/google/x/d/r;

.field public static final enum vdO:Lcom/google/x/d/r;

.field public static final enum vdP:Lcom/google/x/d/r;

.field public static final enum vdQ:Lcom/google/x/d/r;

.field public static final enum vdR:Lcom/google/x/d/r;

.field public static final enum vdS:Lcom/google/x/d/r;

.field public static final enum vdT:Lcom/google/x/d/r;

.field public static final enum vdU:Lcom/google/x/d/r;

.field public static final enum vdV:Lcom/google/x/d/r;

.field public static final synthetic vdW:[Lcom/google/x/d/r;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdF:Lcom/google/x/d/r;

    .line 8
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdG:Lcom/google/x/d/r;

    .line 9
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdH:Lcom/google/x/d/r;

    .line 10
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdI:Lcom/google/x/d/r;

    .line 11
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdJ:Lcom/google/x/d/r;

    .line 12
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdK:Lcom/google/x/d/r;

    .line 13
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdL:Lcom/google/x/d/r;

    .line 14
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdM:Lcom/google/x/d/r;

    .line 15
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdN:Lcom/google/x/d/r;

    .line 16
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdO:Lcom/google/x/d/r;

    .line 17
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdP:Lcom/google/x/d/r;

    .line 18
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdQ:Lcom/google/x/d/r;

    .line 19
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdR:Lcom/google/x/d/r;

    .line 20
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdS:Lcom/google/x/d/r;

    .line 21
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdT:Lcom/google/x/d/r;

    .line 22
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdU:Lcom/google/x/d/r;

    .line 23
    new-instance v0, Lcom/google/x/d/r;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/x/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/x/d/r;->vdV:Lcom/google/x/d/r;

    .line 24
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/google/x/d/r;

    sget-object v1, Lcom/google/x/d/r;->vdF:Lcom/google/x/d/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/x/d/r;->vdG:Lcom/google/x/d/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/x/d/r;->vdH:Lcom/google/x/d/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/x/d/r;->vdI:Lcom/google/x/d/r;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/x/d/r;->vdJ:Lcom/google/x/d/r;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/x/d/r;->vdK:Lcom/google/x/d/r;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/x/d/r;->vdL:Lcom/google/x/d/r;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/x/d/r;->vdM:Lcom/google/x/d/r;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/x/d/r;->vdN:Lcom/google/x/d/r;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/x/d/r;->vdO:Lcom/google/x/d/r;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/x/d/r;->vdP:Lcom/google/x/d/r;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/x/d/r;->vdQ:Lcom/google/x/d/r;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/x/d/r;->vdR:Lcom/google/x/d/r;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/x/d/r;->vdS:Lcom/google/x/d/r;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/x/d/r;->vdT:Lcom/google/x/d/r;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/x/d/r;->vdU:Lcom/google/x/d/r;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/x/d/r;->vdV:Lcom/google/x/d/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/x/d/r;->vdW:[Lcom/google/x/d/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/x/d/r;->value:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/x/d/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/x/d/r;->vdW:[Lcom/google/x/d/r;

    invoke-virtual {v0}, [Lcom/google/x/d/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/x/d/r;

    return-object v0
.end method


# virtual methods
.method final cfG()Lcom/google/x/d/q;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/google/x/d/q;->vdm:Ljava/util/List;

    .line 6
    iget v1, p0, Lcom/google/x/d/r;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x/d/q;

    return-object v0
.end method
