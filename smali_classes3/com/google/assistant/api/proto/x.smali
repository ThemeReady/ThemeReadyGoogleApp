.class public final enum Lcom/google/assistant/api/proto/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/proto/x;",
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
            "Lcom/google/assistant/api/proto/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum rMU:Lcom/google/assistant/api/proto/x;

.field public static final synthetic rMV:[Lcom/google/assistant/api/proto/x;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/google/assistant/api/proto/x;

    const-string v1, "TOUCHSCREEN"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/x;->rMU:Lcom/google/assistant/api/proto/x;

    .line 10
    new-array v0, v3, [Lcom/google/assistant/api/proto/x;

    sget-object v1, Lcom/google/assistant/api/proto/x;->rMU:Lcom/google/assistant/api/proto/x;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/assistant/api/proto/x;->rMV:[Lcom/google/assistant/api/proto/x;

    .line 11
    new-instance v0, Lcom/google/assistant/api/proto/y;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/y;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/x;->bkF:Lcom/google/protobuf/bj;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/google/assistant/api/proto/x;->value:I

    .line 8
    return-void
.end method

.method public static values()[Lcom/google/assistant/api/proto/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/x;->rMV:[Lcom/google/assistant/api/proto/x;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/x;

    return-object v0
.end method

.method public static yG(I)Lcom/google/assistant/api/proto/x;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 5
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/proto/x;->rMU:Lcom/google/assistant/api/proto/x;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/x;->value:I

    return v0
.end method
