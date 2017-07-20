.class public final enum Lcom/google/assistant/api/proto/ai;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/proto/ai;",
        ">;",
        "Lcom/google/ac/bn;"
    }
.end annotation


# static fields
.field public static final synthetic tRA:[Lcom/google/assistant/api/proto/ai;

.field public static final enum tRv:Lcom/google/assistant/api/proto/ai;

.field public static final enum tRw:Lcom/google/assistant/api/proto/ai;

.field public static final enum tRx:Lcom/google/assistant/api/proto/ai;

.field public static final enum tRy:Lcom/google/assistant/api/proto/ai;

.field public static final enum tRz:Lcom/google/assistant/api/proto/ai;


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
    new-instance v0, Lcom/google/assistant/api/proto/ai;

    const-string v1, "SPEECH_INPUT"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/assistant/api/proto/ai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ai;->tRv:Lcom/google/assistant/api/proto/ai;

    .line 14
    new-instance v0, Lcom/google/assistant/api/proto/ai;

    const-string v1, "TEXT_INPUT"

    invoke-direct {v0, v1, v4, v6}, Lcom/google/assistant/api/proto/ai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ai;->tRw:Lcom/google/assistant/api/proto/ai;

    .line 15
    new-instance v0, Lcom/google/assistant/api/proto/ai;

    const-string v1, "CLIENT_OP_RESULT"

    invoke-direct {v0, v1, v7, v5}, Lcom/google/assistant/api/proto/ai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ai;->tRx:Lcom/google/assistant/api/proto/ai;

    .line 16
    new-instance v0, Lcom/google/assistant/api/proto/ai;

    const-string v1, "CLIENT_INPUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/google/assistant/api/proto/ai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ai;->tRy:Lcom/google/assistant/api/proto/ai;

    .line 17
    new-instance v0, Lcom/google/assistant/api/proto/ai;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v6, v3}, Lcom/google/assistant/api/proto/ai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ai;->tRz:Lcom/google/assistant/api/proto/ai;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/assistant/api/proto/ai;

    sget-object v1, Lcom/google/assistant/api/proto/ai;->tRv:Lcom/google/assistant/api/proto/ai;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/proto/ai;->tRw:Lcom/google/assistant/api/proto/ai;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/proto/ai;->tRx:Lcom/google/assistant/api/proto/ai;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/assistant/api/proto/ai;->tRy:Lcom/google/assistant/api/proto/ai;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/assistant/api/proto/ai;->tRz:Lcom/google/assistant/api/proto/ai;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/assistant/api/proto/ai;->tRA:[Lcom/google/assistant/api/proto/ai;

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
    iput p3, p0, Lcom/google/assistant/api/proto/ai;->value:I

    .line 4
    return-void
.end method

.method public static Bc(I)Lcom/google/assistant/api/proto/ai;
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
    sget-object v0, Lcom/google/assistant/api/proto/ai;->tRv:Lcom/google/assistant/api/proto/ai;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/ai;->tRw:Lcom/google/assistant/api/proto/ai;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/proto/ai;->tRx:Lcom/google/assistant/api/proto/ai;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lcom/google/assistant/api/proto/ai;->tRy:Lcom/google/assistant/api/proto/ai;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lcom/google/assistant/api/proto/ai;->tRz:Lcom/google/assistant/api/proto/ai;

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

.method public static values()[Lcom/google/assistant/api/proto/ai;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/ai;->tRA:[Lcom/google/assistant/api/proto/ai;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/ai;

    return-object v0
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/assistant/api/proto/ai;->value:I

    return v0
.end method
