.class public final enum Lcom/google/assistant/api/proto/bv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/proto/bv;",
        ">;",
        "Lcom/google/ac/bn;"
    }
.end annotation


# static fields
.field public static final bmL:Lcom/google/ac/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bo",
            "<",
            "Lcom/google/assistant/api/proto/bv;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum tSA:Lcom/google/assistant/api/proto/bv;

.field public static final enum tSB:Lcom/google/assistant/api/proto/bv;

.field public static final enum tSC:Lcom/google/assistant/api/proto/bv;

.field public static final enum tSD:Lcom/google/assistant/api/proto/bv;

.field public static final enum tSE:Lcom/google/assistant/api/proto/bv;

.field public static final synthetic tSF:[Lcom/google/assistant/api/proto/bv;

.field public static final enum tSt:Lcom/google/assistant/api/proto/bv;

.field public static final enum tSu:Lcom/google/assistant/api/proto/bv;

.field public static final enum tSv:Lcom/google/assistant/api/proto/bv;

.field public static final enum tSw:Lcom/google/assistant/api/proto/bv;

.field public static final enum tSx:Lcom/google/assistant/api/proto/bv;

.field public static final enum tSy:Lcom/google/assistant/api/proto/bv;

.field public static final enum tSz:Lcom/google/assistant/api/proto/bv;


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

    .line 20
    new-instance v0, Lcom/google/assistant/api/proto/bv;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/assistant/api/proto/bv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bv;->tSt:Lcom/google/assistant/api/proto/bv;

    .line 21
    new-instance v0, Lcom/google/assistant/api/proto/bv;

    const-string v1, "APP_ERROR"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/assistant/api/proto/bv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bv;->tSu:Lcom/google/assistant/api/proto/bv;

    .line 22
    new-instance v0, Lcom/google/assistant/api/proto/bv;

    const-string v1, "NOT_SUPPORTED"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/assistant/api/proto/bv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bv;->tSv:Lcom/google/assistant/api/proto/bv;

    .line 23
    new-instance v0, Lcom/google/assistant/api/proto/bv;

    const-string v1, "AUTHENTICATION_EXPIRED"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/assistant/api/proto/bv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bv;->tSw:Lcom/google/assistant/api/proto/bv;

    .line 24
    new-instance v0, Lcom/google/assistant/api/proto/bv;

    const-string v1, "PREMIUM_ACCOUNT_REQUIRED"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/assistant/api/proto/bv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bv;->tSx:Lcom/google/assistant/api/proto/bv;

    .line 25
    new-instance v0, Lcom/google/assistant/api/proto/bv;

    const-string v1, "CONCURRENT_STREAM_LIMIT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/bv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bv;->tSy:Lcom/google/assistant/api/proto/bv;

    .line 26
    new-instance v0, Lcom/google/assistant/api/proto/bv;

    const-string v1, "PARENTAL_CONTROL_RESTRICTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/bv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bv;->tSz:Lcom/google/assistant/api/proto/bv;

    .line 27
    new-instance v0, Lcom/google/assistant/api/proto/bv;

    const-string v1, "NOT_AVAILABLE_IN_REGION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/bv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bv;->tSA:Lcom/google/assistant/api/proto/bv;

    .line 28
    new-instance v0, Lcom/google/assistant/api/proto/bv;

    const-string v1, "CONTENT_ALREADY_PLAYING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/bv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bv;->tSB:Lcom/google/assistant/api/proto/bv;

    .line 29
    new-instance v0, Lcom/google/assistant/api/proto/bv;

    const-string v1, "SKIP_LIMIT_REACHED"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/bv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bv;->tSC:Lcom/google/assistant/api/proto/bv;

    .line 30
    new-instance v0, Lcom/google/assistant/api/proto/bv;

    const-string v1, "ACTION_ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/bv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bv;->tSD:Lcom/google/assistant/api/proto/bv;

    .line 31
    new-instance v0, Lcom/google/assistant/api/proto/bv;

    const-string v1, "END_OF_QUEUE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/bv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bv;->tSE:Lcom/google/assistant/api/proto/bv;

    .line 32
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/assistant/api/proto/bv;

    sget-object v1, Lcom/google/assistant/api/proto/bv;->tSt:Lcom/google/assistant/api/proto/bv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/proto/bv;->tSu:Lcom/google/assistant/api/proto/bv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/assistant/api/proto/bv;->tSv:Lcom/google/assistant/api/proto/bv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/assistant/api/proto/bv;->tSw:Lcom/google/assistant/api/proto/bv;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/assistant/api/proto/bv;->tSx:Lcom/google/assistant/api/proto/bv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/assistant/api/proto/bv;->tSy:Lcom/google/assistant/api/proto/bv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/assistant/api/proto/bv;->tSz:Lcom/google/assistant/api/proto/bv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/assistant/api/proto/bv;->tSA:Lcom/google/assistant/api/proto/bv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/assistant/api/proto/bv;->tSB:Lcom/google/assistant/api/proto/bv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/assistant/api/proto/bv;->tSC:Lcom/google/assistant/api/proto/bv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/assistant/api/proto/bv;->tSD:Lcom/google/assistant/api/proto/bv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/assistant/api/proto/bv;->tSE:Lcom/google/assistant/api/proto/bv;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/assistant/api/proto/bv;->tSF:[Lcom/google/assistant/api/proto/bv;

    .line 33
    new-instance v0, Lcom/google/assistant/api/proto/bw;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/bw;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/bv;->bmL:Lcom/google/ac/bo;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/google/assistant/api/proto/bv;->value:I

    .line 19
    return-void
.end method

.method public static Bg(I)Lcom/google/assistant/api/proto/bv;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 16
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/proto/bv;->tSt:Lcom/google/assistant/api/proto/bv;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/bv;->tSu:Lcom/google/assistant/api/proto/bv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/bv;->tSv:Lcom/google/assistant/api/proto/bv;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/proto/bv;->tSw:Lcom/google/assistant/api/proto/bv;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/assistant/api/proto/bv;->tSx:Lcom/google/assistant/api/proto/bv;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/assistant/api/proto/bv;->tSy:Lcom/google/assistant/api/proto/bv;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/google/assistant/api/proto/bv;->tSz:Lcom/google/assistant/api/proto/bv;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/bv;->tSA:Lcom/google/assistant/api/proto/bv;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/google/assistant/api/proto/bv;->tSB:Lcom/google/assistant/api/proto/bv;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lcom/google/assistant/api/proto/bv;->tSC:Lcom/google/assistant/api/proto/bv;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lcom/google/assistant/api/proto/bv;->tSD:Lcom/google/assistant/api/proto/bv;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Lcom/google/assistant/api/proto/bv;->tSE:Lcom/google/assistant/api/proto/bv;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static values()[Lcom/google/assistant/api/proto/bv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/bv;->tSF:[Lcom/google/assistant/api/proto/bv;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/bv;

    return-object v0
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/bv;->value:I

    return v0
.end method
