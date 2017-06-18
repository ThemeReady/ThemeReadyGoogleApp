.class public final enum Lcom/google/assistant/api/proto/gu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/proto/gu;",
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
            "Lcom/google/assistant/api/proto/gu;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum rQP:Lcom/google/assistant/api/proto/gu;

.field public static final enum rQQ:Lcom/google/assistant/api/proto/gu;

.field public static final enum rQR:Lcom/google/assistant/api/proto/gu;

.field public static final enum rQS:Lcom/google/assistant/api/proto/gu;

.field public static final enum rQT:Lcom/google/assistant/api/proto/gu;

.field public static final synthetic rQU:[Lcom/google/assistant/api/proto/gu;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/google/assistant/api/proto/gu;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/assistant/api/proto/gu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/gu;->rQP:Lcom/google/assistant/api/proto/gu;

    .line 14
    new-instance v0, Lcom/google/assistant/api/proto/gu;

    const-string v1, "FULFILLED"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/assistant/api/proto/gu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/gu;->rQQ:Lcom/google/assistant/api/proto/gu;

    .line 15
    new-instance v0, Lcom/google/assistant/api/proto/gu;

    const-string v1, "UNFULFILLED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/assistant/api/proto/gu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/gu;->rQR:Lcom/google/assistant/api/proto/gu;

    .line 16
    new-instance v0, Lcom/google/assistant/api/proto/gu;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/assistant/api/proto/gu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/gu;->rQS:Lcom/google/assistant/api/proto/gu;

    .line 17
    new-instance v0, Lcom/google/assistant/api/proto/gu;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/assistant/api/proto/gu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/gu;->rQT:Lcom/google/assistant/api/proto/gu;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/assistant/api/proto/gu;

    sget-object v1, Lcom/google/assistant/api/proto/gu;->rQP:Lcom/google/assistant/api/proto/gu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/assistant/api/proto/gu;->rQQ:Lcom/google/assistant/api/proto/gu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/proto/gu;->rQR:Lcom/google/assistant/api/proto/gu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/proto/gu;->rQS:Lcom/google/assistant/api/proto/gu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/assistant/api/proto/gu;->rQT:Lcom/google/assistant/api/proto/gu;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/assistant/api/proto/gu;->rQU:[Lcom/google/assistant/api/proto/gu;

    .line 19
    new-instance v0, Lcom/google/assistant/api/proto/gv;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/gv;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/gu;->bkF:Lcom/google/protobuf/bj;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/assistant/api/proto/gu;->value:I

    .line 12
    return-void
.end method

.method public static values()[Lcom/google/assistant/api/proto/gu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/gu;->rQU:[Lcom/google/assistant/api/proto/gu;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/gu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/gu;

    return-object v0
.end method

.method public static yT(I)Lcom/google/assistant/api/proto/gu;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/proto/gu;->rQP:Lcom/google/assistant/api/proto/gu;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/gu;->rQQ:Lcom/google/assistant/api/proto/gu;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/gu;->rQR:Lcom/google/assistant/api/proto/gu;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/proto/gu;->rQS:Lcom/google/assistant/api/proto/gu;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/assistant/api/proto/gu;->rQT:Lcom/google/assistant/api/proto/gu;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/gu;->value:I

    return v0
.end method
