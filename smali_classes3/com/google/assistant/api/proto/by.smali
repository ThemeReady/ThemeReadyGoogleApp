.class public final enum Lcom/google/assistant/api/proto/by;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final synthetic ufA:[Lcom/google/assistant/api/proto/by;

.field public static final enum ufo:Lcom/google/assistant/api/proto/by;

.field public static final enum ufp:Lcom/google/assistant/api/proto/by;

.field public static final enum ufq:Lcom/google/assistant/api/proto/by;

.field public static final enum ufr:Lcom/google/assistant/api/proto/by;

.field public static final enum ufs:Lcom/google/assistant/api/proto/by;

.field public static final enum uft:Lcom/google/assistant/api/proto/by;

.field public static final enum ufu:Lcom/google/assistant/api/proto/by;

.field public static final enum ufv:Lcom/google/assistant/api/proto/by;

.field public static final enum ufw:Lcom/google/assistant/api/proto/by;

.field public static final enum ufx:Lcom/google/assistant/api/proto/by;

.field public static final enum ufy:Lcom/google/assistant/api/proto/by;

.field public static final enum ufz:Lcom/google/assistant/api/proto/by;


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
    new-instance v0, Lcom/google/assistant/api/proto/by;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/assistant/api/proto/by;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/by;->ufo:Lcom/google/assistant/api/proto/by;

    .line 21
    new-instance v0, Lcom/google/assistant/api/proto/by;

    const-string v1, "APP_ERROR"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/assistant/api/proto/by;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/by;->ufp:Lcom/google/assistant/api/proto/by;

    .line 22
    new-instance v0, Lcom/google/assistant/api/proto/by;

    const-string v1, "NOT_SUPPORTED"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/assistant/api/proto/by;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/by;->ufq:Lcom/google/assistant/api/proto/by;

    .line 23
    new-instance v0, Lcom/google/assistant/api/proto/by;

    const-string v1, "AUTHENTICATION_EXPIRED"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/assistant/api/proto/by;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/by;->ufr:Lcom/google/assistant/api/proto/by;

    .line 24
    new-instance v0, Lcom/google/assistant/api/proto/by;

    const-string v1, "PREMIUM_ACCOUNT_REQUIRED"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/assistant/api/proto/by;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/by;->ufs:Lcom/google/assistant/api/proto/by;

    .line 25
    new-instance v0, Lcom/google/assistant/api/proto/by;

    const-string v1, "CONCURRENT_STREAM_LIMIT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/by;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/by;->uft:Lcom/google/assistant/api/proto/by;

    .line 26
    new-instance v0, Lcom/google/assistant/api/proto/by;

    const-string v1, "PARENTAL_CONTROL_RESTRICTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/by;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/by;->ufu:Lcom/google/assistant/api/proto/by;

    .line 27
    new-instance v0, Lcom/google/assistant/api/proto/by;

    const-string v1, "NOT_AVAILABLE_IN_REGION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/by;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/by;->ufv:Lcom/google/assistant/api/proto/by;

    .line 28
    new-instance v0, Lcom/google/assistant/api/proto/by;

    const-string v1, "CONTENT_ALREADY_PLAYING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/by;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/by;->ufw:Lcom/google/assistant/api/proto/by;

    .line 29
    new-instance v0, Lcom/google/assistant/api/proto/by;

    const-string v1, "SKIP_LIMIT_REACHED"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/by;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/by;->ufx:Lcom/google/assistant/api/proto/by;

    .line 30
    new-instance v0, Lcom/google/assistant/api/proto/by;

    const-string v1, "ACTION_ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/by;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/by;->ufy:Lcom/google/assistant/api/proto/by;

    .line 31
    new-instance v0, Lcom/google/assistant/api/proto/by;

    const-string v1, "END_OF_QUEUE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/by;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/by;->ufz:Lcom/google/assistant/api/proto/by;

    .line 32
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/assistant/api/proto/by;

    sget-object v1, Lcom/google/assistant/api/proto/by;->ufo:Lcom/google/assistant/api/proto/by;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/proto/by;->ufp:Lcom/google/assistant/api/proto/by;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/assistant/api/proto/by;->ufq:Lcom/google/assistant/api/proto/by;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/assistant/api/proto/by;->ufr:Lcom/google/assistant/api/proto/by;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/assistant/api/proto/by;->ufs:Lcom/google/assistant/api/proto/by;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/assistant/api/proto/by;->uft:Lcom/google/assistant/api/proto/by;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufu:Lcom/google/assistant/api/proto/by;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufv:Lcom/google/assistant/api/proto/by;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufw:Lcom/google/assistant/api/proto/by;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufx:Lcom/google/assistant/api/proto/by;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufy:Lcom/google/assistant/api/proto/by;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufz:Lcom/google/assistant/api/proto/by;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/assistant/api/proto/by;->ufA:[Lcom/google/assistant/api/proto/by;

    .line 33
    new-instance v0, Lcom/google/assistant/api/proto/bz;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/bz;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/by;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/google/assistant/api/proto/by;->value:I

    .line 19
    return-void
.end method

.method public static Bz(I)Lcom/google/assistant/api/proto/by;
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
    sget-object v0, Lcom/google/assistant/api/proto/by;->ufo:Lcom/google/assistant/api/proto/by;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/by;->ufp:Lcom/google/assistant/api/proto/by;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/by;->ufq:Lcom/google/assistant/api/proto/by;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/proto/by;->ufr:Lcom/google/assistant/api/proto/by;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/assistant/api/proto/by;->ufs:Lcom/google/assistant/api/proto/by;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/assistant/api/proto/by;->uft:Lcom/google/assistant/api/proto/by;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/google/assistant/api/proto/by;->ufu:Lcom/google/assistant/api/proto/by;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/by;->ufv:Lcom/google/assistant/api/proto/by;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/google/assistant/api/proto/by;->ufw:Lcom/google/assistant/api/proto/by;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lcom/google/assistant/api/proto/by;->ufx:Lcom/google/assistant/api/proto/by;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lcom/google/assistant/api/proto/by;->ufy:Lcom/google/assistant/api/proto/by;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Lcom/google/assistant/api/proto/by;->ufz:Lcom/google/assistant/api/proto/by;

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

.method public static values()[Lcom/google/assistant/api/proto/by;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/by;->ufA:[Lcom/google/assistant/api/proto/by;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/by;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/by;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/by;->value:I

    return v0
.end method
