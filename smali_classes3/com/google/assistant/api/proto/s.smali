.class public final enum Lcom/google/assistant/api/proto/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/proto/s;",
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
            "Lcom/google/assistant/api/proto/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum rMN:Lcom/google/assistant/api/proto/s;

.field public static final enum rMO:Lcom/google/assistant/api/proto/s;

.field public static final synthetic rMP:[Lcom/google/assistant/api/proto/s;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lcom/google/assistant/api/proto/s;

    const-string v1, "ALL_PERSONAL_DATA"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/assistant/api/proto/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/s;->rMN:Lcom/google/assistant/api/proto/s;

    .line 11
    new-instance v0, Lcom/google/assistant/api/proto/s;

    const-string v1, "NO_PERSONAL_DATA"

    invoke-direct {v0, v1, v2, v4}, Lcom/google/assistant/api/proto/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/s;->rMO:Lcom/google/assistant/api/proto/s;

    .line 12
    new-array v0, v4, [Lcom/google/assistant/api/proto/s;

    sget-object v1, Lcom/google/assistant/api/proto/s;->rMN:Lcom/google/assistant/api/proto/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/proto/s;->rMO:Lcom/google/assistant/api/proto/s;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/assistant/api/proto/s;->rMP:[Lcom/google/assistant/api/proto/s;

    .line 13
    new-instance v0, Lcom/google/assistant/api/proto/t;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/t;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/s;->bkF:Lcom/google/protobuf/bj;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/google/assistant/api/proto/s;->value:I

    .line 9
    return-void
.end method

.method public static values()[Lcom/google/assistant/api/proto/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/s;->rMP:[Lcom/google/assistant/api/proto/s;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/s;

    return-object v0
.end method

.method public static yF(I)Lcom/google/assistant/api/proto/s;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/proto/s;->rMN:Lcom/google/assistant/api/proto/s;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/s;->rMO:Lcom/google/assistant/api/proto/s;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/s;->value:I

    return v0
.end method
