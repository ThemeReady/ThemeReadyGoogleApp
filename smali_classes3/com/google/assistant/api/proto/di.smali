.class public final enum Lcom/google/assistant/api/proto/di;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/proto/di;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final bkF:Lcom/google/protobuf/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bj",
            "<",
            "Lcom/google/assistant/api/proto/di;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum rOV:Lcom/google/assistant/api/proto/di;

.field public static final enum rOW:Lcom/google/assistant/api/proto/di;

.field public static final enum rOX:Lcom/google/assistant/api/proto/di;

.field public static final enum rOY:Lcom/google/assistant/api/proto/di;

.field public static final enum rOZ:Lcom/google/assistant/api/proto/di;

.field public static final enum rPa:Lcom/google/assistant/api/proto/di;

.field public static final enum rPb:Lcom/google/assistant/api/proto/di;

.field public static final enum rPc:Lcom/google/assistant/api/proto/di;

.field public static final enum rPd:Lcom/google/assistant/api/proto/di;

.field public static final enum rPe:Lcom/google/assistant/api/proto/di;

.field public static final enum rPf:Lcom/google/assistant/api/proto/di;

.field public static final enum rPg:Lcom/google/assistant/api/proto/di;

.field public static final enum rPh:Lcom/google/assistant/api/proto/di;

.field public static final enum rPi:Lcom/google/assistant/api/proto/di;

.field public static final enum rPj:Lcom/google/assistant/api/proto/di;

.field public static final enum rPk:Lcom/google/assistant/api/proto/di;

.field public static final enum rPl:Lcom/google/assistant/api/proto/di;

.field public static final enum rPm:Lcom/google/assistant/api/proto/di;

.field public static final synthetic rPn:[Lcom/google/assistant/api/proto/di;


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

    .line 26
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rOV:Lcom/google/assistant/api/proto/di;

    .line 27
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rOW:Lcom/google/assistant/api/proto/di;

    .line 28
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rOX:Lcom/google/assistant/api/proto/di;

    .line 29
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    .line 30
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rOZ:Lcom/google/assistant/api/proto/di;

    .line 31
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rPa:Lcom/google/assistant/api/proto/di;

    .line 32
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rPb:Lcom/google/assistant/api/proto/di;

    .line 33
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rPc:Lcom/google/assistant/api/proto/di;

    .line 34
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x8

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rPd:Lcom/google/assistant/api/proto/di;

    .line 35
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rPe:Lcom/google/assistant/api/proto/di;

    .line 36
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rPf:Lcom/google/assistant/api/proto/di;

    .line 37
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "ABORTED"

    const/16 v2, 0xb

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rPg:Lcom/google/assistant/api/proto/di;

    .line 38
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rPh:Lcom/google/assistant/api/proto/di;

    .line 39
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xd

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rPi:Lcom/google/assistant/api/proto/di;

    .line 40
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "INTERNAL"

    const/16 v2, 0xe

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rPj:Lcom/google/assistant/api/proto/di;

    .line 41
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xf

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rPk:Lcom/google/assistant/api/proto/di;

    .line 42
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0x10

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rPl:Lcom/google/assistant/api/proto/di;

    .line 43
    new-instance v0, Lcom/google/assistant/api/proto/di;

    const-string v1, "DO_NOT_USE_RESERVED_FOR_FUTURE_EXPANSION_USE_DEFAULT_IN_SWITCH_INSTEAD_"

    const/16 v2, 0x11

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/di;->rPm:Lcom/google/assistant/api/proto/di;

    .line 44
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/assistant/api/proto/di;

    sget-object v1, Lcom/google/assistant/api/proto/di;->rOV:Lcom/google/assistant/api/proto/di;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/proto/di;->rOW:Lcom/google/assistant/api/proto/di;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/assistant/api/proto/di;->rOX:Lcom/google/assistant/api/proto/di;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/assistant/api/proto/di;->rOZ:Lcom/google/assistant/api/proto/di;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/assistant/api/proto/di;->rPa:Lcom/google/assistant/api/proto/di;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/assistant/api/proto/di;->rPb:Lcom/google/assistant/api/proto/di;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/assistant/api/proto/di;->rPc:Lcom/google/assistant/api/proto/di;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/assistant/api/proto/di;->rPd:Lcom/google/assistant/api/proto/di;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/assistant/api/proto/di;->rPe:Lcom/google/assistant/api/proto/di;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/assistant/api/proto/di;->rPf:Lcom/google/assistant/api/proto/di;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/assistant/api/proto/di;->rPg:Lcom/google/assistant/api/proto/di;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/assistant/api/proto/di;->rPh:Lcom/google/assistant/api/proto/di;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/assistant/api/proto/di;->rPi:Lcom/google/assistant/api/proto/di;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/assistant/api/proto/di;->rPj:Lcom/google/assistant/api/proto/di;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/assistant/api/proto/di;->rPk:Lcom/google/assistant/api/proto/di;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/assistant/api/proto/di;->rPl:Lcom/google/assistant/api/proto/di;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/assistant/api/proto/di;->rPm:Lcom/google/assistant/api/proto/di;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/assistant/api/proto/di;->rPn:[Lcom/google/assistant/api/proto/di;

    .line 45
    new-instance v0, Lcom/google/assistant/api/proto/dj;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/dj;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/di;->bkF:Lcom/google/protobuf/bj;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/google/assistant/api/proto/di;->value:I

    .line 25
    return-void
.end method

.method public static values()[Lcom/google/assistant/api/proto/di;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPn:[Lcom/google/assistant/api/proto/di;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/di;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/di;

    return-object v0
.end method

.method public static yN(I)Lcom/google/assistant/api/proto/di;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOV:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOW:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOX:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOZ:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPa:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPb:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPc:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 12
    :pswitch_9
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPd:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 13
    :pswitch_a
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPe:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 14
    :pswitch_b
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPf:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 15
    :pswitch_c
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPg:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 16
    :pswitch_d
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPh:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 17
    :pswitch_e
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPi:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 18
    :pswitch_f
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPj:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 19
    :pswitch_10
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPk:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 20
    :pswitch_11
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPl:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 21
    :pswitch_12
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPm:Lcom/google/assistant/api/proto/di;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/di;->value:I

    return v0
.end method
