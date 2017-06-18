.class public final enum Lcom/google/speech/recognizer/a/ag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/speech/recognizer/a/ag;",
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
            "Lcom/google/speech/recognizer/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum wOA:Lcom/google/speech/recognizer/a/ag;

.field public static final enum wOB:Lcom/google/speech/recognizer/a/ag;

.field public static final enum wOC:Lcom/google/speech/recognizer/a/ag;

.field public static final enum wOD:Lcom/google/speech/recognizer/a/ag;

.field public static final enum wOE:Lcom/google/speech/recognizer/a/ag;

.field public static final enum wOF:Lcom/google/speech/recognizer/a/ag;

.field public static final enum wOG:Lcom/google/speech/recognizer/a/ag;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic wOH:[Lcom/google/speech/recognizer/a/ag;

.field public static final enum wOw:Lcom/google/speech/recognizer/a/ag;

.field public static final enum wOx:Lcom/google/speech/recognizer/a/ag;

.field public static final enum wOy:Lcom/google/speech/recognizer/a/ag;

.field public static final enum wOz:Lcom/google/speech/recognizer/a/ag;


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

    .line 19
    new-instance v0, Lcom/google/speech/recognizer/a/ag;

    const-string v1, "LINEAR16"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/speech/recognizer/a/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/speech/recognizer/a/ag;->wOw:Lcom/google/speech/recognizer/a/ag;

    .line 20
    new-instance v0, Lcom/google/speech/recognizer/a/ag;

    const-string v1, "FLAC"

    invoke-direct {v0, v1, v5, v6}, Lcom/google/speech/recognizer/a/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/speech/recognizer/a/ag;->wOx:Lcom/google/speech/recognizer/a/ag;

    .line 21
    new-instance v0, Lcom/google/speech/recognizer/a/ag;

    const-string v1, "AMR"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/speech/recognizer/a/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/speech/recognizer/a/ag;->wOy:Lcom/google/speech/recognizer/a/ag;

    .line 22
    new-instance v0, Lcom/google/speech/recognizer/a/ag;

    const-string v1, "MULAW"

    invoke-direct {v0, v1, v7, v8}, Lcom/google/speech/recognizer/a/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/speech/recognizer/a/ag;->wOz:Lcom/google/speech/recognizer/a/ag;

    .line 23
    new-instance v0, Lcom/google/speech/recognizer/a/ag;

    const-string v1, "SPEEX_NB"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/google/speech/recognizer/a/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/speech/recognizer/a/ag;->wOA:Lcom/google/speech/recognizer/a/ag;

    .line 24
    new-instance v0, Lcom/google/speech/recognizer/a/ag;

    const-string v1, "SPEEX_WB"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/speech/recognizer/a/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/speech/recognizer/a/ag;->wOB:Lcom/google/speech/recognizer/a/ag;

    .line 25
    new-instance v0, Lcom/google/speech/recognizer/a/ag;

    const-string v1, "OGG_VORBIS"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/speech/recognizer/a/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/speech/recognizer/a/ag;->wOC:Lcom/google/speech/recognizer/a/ag;

    .line 26
    new-instance v0, Lcom/google/speech/recognizer/a/ag;

    const-string v1, "ADTS_AAC"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/speech/recognizer/a/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/speech/recognizer/a/ag;->wOD:Lcom/google/speech/recognizer/a/ag;

    .line 27
    new-instance v0, Lcom/google/speech/recognizer/a/ag;

    const-string v1, "AMR_WB"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/speech/recognizer/a/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/speech/recognizer/a/ag;->wOE:Lcom/google/speech/recognizer/a/ag;

    .line 28
    new-instance v0, Lcom/google/speech/recognizer/a/ag;

    const-string v1, "OGG_OPUS"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/speech/recognizer/a/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/speech/recognizer/a/ag;->wOF:Lcom/google/speech/recognizer/a/ag;

    .line 29
    new-instance v0, Lcom/google/speech/recognizer/a/ag;

    const-string v1, "FLOAT32"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v5}, Lcom/google/speech/recognizer/a/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/speech/recognizer/a/ag;->wOG:Lcom/google/speech/recognizer/a/ag;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/speech/recognizer/a/ag;

    sget-object v1, Lcom/google/speech/recognizer/a/ag;->wOw:Lcom/google/speech/recognizer/a/ag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/speech/recognizer/a/ag;->wOx:Lcom/google/speech/recognizer/a/ag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/speech/recognizer/a/ag;->wOy:Lcom/google/speech/recognizer/a/ag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/speech/recognizer/a/ag;->wOz:Lcom/google/speech/recognizer/a/ag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/speech/recognizer/a/ag;->wOA:Lcom/google/speech/recognizer/a/ag;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/speech/recognizer/a/ag;->wOB:Lcom/google/speech/recognizer/a/ag;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/speech/recognizer/a/ag;->wOC:Lcom/google/speech/recognizer/a/ag;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/speech/recognizer/a/ag;->wOD:Lcom/google/speech/recognizer/a/ag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/speech/recognizer/a/ag;->wOE:Lcom/google/speech/recognizer/a/ag;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/speech/recognizer/a/ag;->wOF:Lcom/google/speech/recognizer/a/ag;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/speech/recognizer/a/ag;->wOG:Lcom/google/speech/recognizer/a/ag;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/speech/recognizer/a/ag;->wOH:[Lcom/google/speech/recognizer/a/ag;

    .line 31
    new-instance v0, Lcom/google/speech/recognizer/a/ah;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/ah;-><init>()V

    sput-object v0, Lcom/google/speech/recognizer/a/ag;->bkF:Lcom/google/protobuf/bj;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/google/speech/recognizer/a/ag;->value:I

    .line 18
    return-void
.end method

.method public static Gf(I)Lcom/google/speech/recognizer/a/ag;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 15
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/speech/recognizer/a/ag;->wOw:Lcom/google/speech/recognizer/a/ag;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/speech/recognizer/a/ag;->wOx:Lcom/google/speech/recognizer/a/ag;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/speech/recognizer/a/ag;->wOy:Lcom/google/speech/recognizer/a/ag;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/speech/recognizer/a/ag;->wOz:Lcom/google/speech/recognizer/a/ag;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/speech/recognizer/a/ag;->wOA:Lcom/google/speech/recognizer/a/ag;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/speech/recognizer/a/ag;->wOB:Lcom/google/speech/recognizer/a/ag;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/google/speech/recognizer/a/ag;->wOC:Lcom/google/speech/recognizer/a/ag;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/google/speech/recognizer/a/ag;->wOD:Lcom/google/speech/recognizer/a/ag;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/google/speech/recognizer/a/ag;->wOE:Lcom/google/speech/recognizer/a/ag;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lcom/google/speech/recognizer/a/ag;->wOF:Lcom/google/speech/recognizer/a/ag;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lcom/google/speech/recognizer/a/ag;->wOG:Lcom/google/speech/recognizer/a/ag;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
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

.method public static values()[Lcom/google/speech/recognizer/a/ag;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/recognizer/a/ag;->wOH:[Lcom/google/speech/recognizer/a/ag;

    invoke-virtual {v0}, [Lcom/google/speech/recognizer/a/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/speech/recognizer/a/ag;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/speech/recognizer/a/ag;->value:I

    return v0
.end method
