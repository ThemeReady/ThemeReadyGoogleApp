.class public final enum Lcom/google/assistant/api/proto/fb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/proto/fb;",
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
            "Lcom/google/assistant/api/proto/fb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum rQb:Lcom/google/assistant/api/proto/fb;

.field public static final enum rQc:Lcom/google/assistant/api/proto/fb;

.field public static final synthetic rQd:[Lcom/google/assistant/api/proto/fb;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/google/assistant/api/proto/fb;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/assistant/api/proto/fb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/fb;->rQb:Lcom/google/assistant/api/proto/fb;

    .line 11
    new-instance v0, Lcom/google/assistant/api/proto/fb;

    const-string v1, "DICTATION"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/assistant/api/proto/fb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/fb;->rQc:Lcom/google/assistant/api/proto/fb;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/assistant/api/proto/fb;

    sget-object v1, Lcom/google/assistant/api/proto/fb;->rQb:Lcom/google/assistant/api/proto/fb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/assistant/api/proto/fb;->rQc:Lcom/google/assistant/api/proto/fb;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/assistant/api/proto/fb;->rQd:[Lcom/google/assistant/api/proto/fb;

    .line 13
    new-instance v0, Lcom/google/assistant/api/proto/fc;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/fc;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/fb;->bkF:Lcom/google/protobuf/bj;

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
    iput p3, p0, Lcom/google/assistant/api/proto/fb;->value:I

    .line 9
    return-void
.end method

.method public static values()[Lcom/google/assistant/api/proto/fb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/fb;->rQd:[Lcom/google/assistant/api/proto/fb;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/fb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/fb;

    return-object v0
.end method

.method public static yQ(I)Lcom/google/assistant/api/proto/fb;
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
    sget-object v0, Lcom/google/assistant/api/proto/fb;->rQb:Lcom/google/assistant/api/proto/fb;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/fb;->rQc:Lcom/google/assistant/api/proto/fb;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/fb;->value:I

    return v0
.end method