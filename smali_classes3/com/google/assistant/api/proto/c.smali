.class public final enum Lcom/google/assistant/api/proto/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/proto/c;",
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
            "Lcom/google/assistant/api/proto/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum rMo:Lcom/google/assistant/api/proto/c;

.field public static final enum rMp:Lcom/google/assistant/api/proto/c;

.field public static final enum rMq:Lcom/google/assistant/api/proto/c;

.field public static final enum rMr:Lcom/google/assistant/api/proto/c;

.field public static final synthetic rMs:[Lcom/google/assistant/api/proto/c;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/google/assistant/api/proto/c;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/assistant/api/proto/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/c;->rMo:Lcom/google/assistant/api/proto/c;

    .line 13
    new-instance v0, Lcom/google/assistant/api/proto/c;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/assistant/api/proto/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/c;->rMp:Lcom/google/assistant/api/proto/c;

    .line 14
    new-instance v0, Lcom/google/assistant/api/proto/c;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/assistant/api/proto/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/c;->rMq:Lcom/google/assistant/api/proto/c;

    .line 15
    new-instance v0, Lcom/google/assistant/api/proto/c;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/assistant/api/proto/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/c;->rMr:Lcom/google/assistant/api/proto/c;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/assistant/api/proto/c;

    sget-object v1, Lcom/google/assistant/api/proto/c;->rMo:Lcom/google/assistant/api/proto/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/assistant/api/proto/c;->rMp:Lcom/google/assistant/api/proto/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/proto/c;->rMq:Lcom/google/assistant/api/proto/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/proto/c;->rMr:Lcom/google/assistant/api/proto/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/assistant/api/proto/c;->rMs:[Lcom/google/assistant/api/proto/c;

    .line 17
    new-instance v0, Lcom/google/assistant/api/proto/d;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/d;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/c;->bkF:Lcom/google/protobuf/bj;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/assistant/api/proto/c;->value:I

    .line 11
    return-void
.end method

.method public static values()[Lcom/google/assistant/api/proto/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/c;->rMs:[Lcom/google/assistant/api/proto/c;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/c;

    return-object v0
.end method

.method public static yC(I)Lcom/google/assistant/api/proto/c;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/proto/c;->rMo:Lcom/google/assistant/api/proto/c;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/c;->rMp:Lcom/google/assistant/api/proto/c;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/c;->rMq:Lcom/google/assistant/api/proto/c;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/proto/c;->rMr:Lcom/google/assistant/api/proto/c;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/c;->value:I

    return v0
.end method
