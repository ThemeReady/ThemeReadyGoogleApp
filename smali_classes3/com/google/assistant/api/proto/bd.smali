.class public final enum Lcom/google/assistant/api/proto/bd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/proto/bd;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum rNF:Lcom/google/assistant/api/proto/bd;

.field public static final enum rNG:Lcom/google/assistant/api/proto/bd;

.field public static final enum rNH:Lcom/google/assistant/api/proto/bd;

.field public static final enum rNI:Lcom/google/assistant/api/proto/bd;

.field public static final enum rNJ:Lcom/google/assistant/api/proto/bd;

.field public static final synthetic rNK:[Lcom/google/assistant/api/proto/bd;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/google/assistant/api/proto/bd;

    const-string v1, "SPEECH_INPUT"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/assistant/api/proto/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bd;->rNF:Lcom/google/assistant/api/proto/bd;

    .line 14
    new-instance v0, Lcom/google/assistant/api/proto/bd;

    const-string v1, "TEXT_INPUT"

    invoke-direct {v0, v1, v4, v6}, Lcom/google/assistant/api/proto/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bd;->rNG:Lcom/google/assistant/api/proto/bd;

    .line 15
    new-instance v0, Lcom/google/assistant/api/proto/bd;

    const-string v1, "CLIENT_OP_RESULT"

    invoke-direct {v0, v1, v7, v5}, Lcom/google/assistant/api/proto/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bd;->rNH:Lcom/google/assistant/api/proto/bd;

    .line 16
    new-instance v0, Lcom/google/assistant/api/proto/bd;

    const-string v1, "CLIENT_INPUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/google/assistant/api/proto/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bd;->rNI:Lcom/google/assistant/api/proto/bd;

    .line 17
    new-instance v0, Lcom/google/assistant/api/proto/bd;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v6, v3}, Lcom/google/assistant/api/proto/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bd;->rNJ:Lcom/google/assistant/api/proto/bd;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/assistant/api/proto/bd;

    sget-object v1, Lcom/google/assistant/api/proto/bd;->rNF:Lcom/google/assistant/api/proto/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/proto/bd;->rNG:Lcom/google/assistant/api/proto/bd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/proto/bd;->rNH:Lcom/google/assistant/api/proto/bd;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/assistant/api/proto/bd;->rNI:Lcom/google/assistant/api/proto/bd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/assistant/api/proto/bd;->rNJ:Lcom/google/assistant/api/proto/bd;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/assistant/api/proto/bd;->rNK:[Lcom/google/assistant/api/proto/bd;

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
    iput p3, p0, Lcom/google/assistant/api/proto/bd;->value:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/assistant/api/proto/bd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/bd;->rNK:[Lcom/google/assistant/api/proto/bd;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/bd;

    return-object v0
.end method

.method public static yI(I)Lcom/google/assistant/api/proto/bd;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/bd;->rNF:Lcom/google/assistant/api/proto/bd;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/bd;->rNG:Lcom/google/assistant/api/proto/bd;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/proto/bd;->rNH:Lcom/google/assistant/api/proto/bd;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lcom/google/assistant/api/proto/bd;->rNI:Lcom/google/assistant/api/proto/bd;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lcom/google/assistant/api/proto/bd;->rNJ:Lcom/google/assistant/api/proto/bd;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/assistant/api/proto/bd;->value:I

    return v0
.end method
