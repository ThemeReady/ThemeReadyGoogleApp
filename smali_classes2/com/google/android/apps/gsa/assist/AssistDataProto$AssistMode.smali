.class public final enum Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;",
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
            "Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum bnN:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

.field public static final enum bnO:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

.field public static final enum bnP:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

.field public static final enum bnQ:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

.field public static final enum bnR:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

.field public static final enum bnS:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

.field public static final enum bnT:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

.field public static final enum bnU:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

.field public static final enum bnV:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

.field public static final enum bnW:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

.field public static final synthetic bnX:[Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;


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

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    const-string v1, "CONTEXTUAL_CARDS"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnN:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    const-string v1, "RETURN_EARLY"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnO:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    const-string v1, "TRANSLATE"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnP:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    const-string v1, "EXTRA"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    const-string v1, "RETURN_MOCK_CARD"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnR:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    const-string v1, "OCR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnS:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    const-string v1, "SCREENSHOT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnT:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    const-string v1, "FULL_IMAGE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnU:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    const-string v1, "POST_SELECTION"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnV:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    const-string v1, "IMAGE_TEXT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnW:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnN:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnO:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnP:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnR:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnS:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnT:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnU:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnV:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnW:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnX:[Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode$1;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode$1;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bkF:Lcom/google/protobuf/bj;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->value:I

    .line 17
    return-void
.end method

.method public static cY(I)Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnN:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnO:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnP:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnR:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnS:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnT:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnU:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnV:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnW:Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

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
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->bnX:[Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$AssistMode;->value:I

    return v0
.end method
