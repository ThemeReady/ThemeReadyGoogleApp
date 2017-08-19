.class public final enum Lcom/google/assistant/api/proto/ev;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum ugX:Lcom/google/assistant/api/proto/ev;

.field public static final enum ugY:Lcom/google/assistant/api/proto/ev;

.field public static final enum ugZ:Lcom/google/assistant/api/proto/ev;

.field public static final enum uha:Lcom/google/assistant/api/proto/ev;

.field public static final enum uhb:Lcom/google/assistant/api/proto/ev;

.field public static final enum uhc:Lcom/google/assistant/api/proto/ev;

.field public static final enum uhd:Lcom/google/assistant/api/proto/ev;

.field public static final enum uhe:Lcom/google/assistant/api/proto/ev;

.field public static final enum uhf:Lcom/google/assistant/api/proto/ev;

.field public static final enum uhg:Lcom/google/assistant/api/proto/ev;

.field public static final synthetic uhh:[Lcom/google/assistant/api/proto/ev;


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
    new-instance v0, Lcom/google/assistant/api/proto/ev;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/assistant/api/proto/ev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ev;->ugX:Lcom/google/assistant/api/proto/ev;

    .line 19
    new-instance v0, Lcom/google/assistant/api/proto/ev;

    const-string v1, "TRACK"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/assistant/api/proto/ev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ev;->ugY:Lcom/google/assistant/api/proto/ev;

    .line 20
    new-instance v0, Lcom/google/assistant/api/proto/ev;

    const-string v1, "ALBUM"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/assistant/api/proto/ev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ev;->ugZ:Lcom/google/assistant/api/proto/ev;

    .line 21
    new-instance v0, Lcom/google/assistant/api/proto/ev;

    const-string v1, "ARTIST"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/assistant/api/proto/ev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ev;->uha:Lcom/google/assistant/api/proto/ev;

    .line 22
    new-instance v0, Lcom/google/assistant/api/proto/ev;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/assistant/api/proto/ev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ev;->uhb:Lcom/google/assistant/api/proto/ev;

    .line 23
    new-instance v0, Lcom/google/assistant/api/proto/ev;

    const-string v1, "EPISODE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/ev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ev;->uhc:Lcom/google/assistant/api/proto/ev;

    .line 24
    new-instance v0, Lcom/google/assistant/api/proto/ev;

    const-string v1, "MOVIE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/ev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ev;->uhd:Lcom/google/assistant/api/proto/ev;

    .line 25
    new-instance v0, Lcom/google/assistant/api/proto/ev;

    const-string v1, "PHOTO"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/ev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ev;->uhe:Lcom/google/assistant/api/proto/ev;

    .line 26
    new-instance v0, Lcom/google/assistant/api/proto/ev;

    const-string v1, "TV_SHOW_EPISODE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/ev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ev;->uhf:Lcom/google/assistant/api/proto/ev;

    .line 27
    new-instance v0, Lcom/google/assistant/api/proto/ev;

    const-string v1, "PODCAST_EPISODE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/ev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ev;->uhg:Lcom/google/assistant/api/proto/ev;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/assistant/api/proto/ev;

    sget-object v1, Lcom/google/assistant/api/proto/ev;->ugX:Lcom/google/assistant/api/proto/ev;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/proto/ev;->ugY:Lcom/google/assistant/api/proto/ev;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/assistant/api/proto/ev;->ugZ:Lcom/google/assistant/api/proto/ev;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/assistant/api/proto/ev;->uha:Lcom/google/assistant/api/proto/ev;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/assistant/api/proto/ev;->uhb:Lcom/google/assistant/api/proto/ev;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/assistant/api/proto/ev;->uhc:Lcom/google/assistant/api/proto/ev;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/assistant/api/proto/ev;->uhd:Lcom/google/assistant/api/proto/ev;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/assistant/api/proto/ev;->uhe:Lcom/google/assistant/api/proto/ev;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/assistant/api/proto/ev;->uhf:Lcom/google/assistant/api/proto/ev;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/assistant/api/proto/ev;->uhg:Lcom/google/assistant/api/proto/ev;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/assistant/api/proto/ev;->uhh:[Lcom/google/assistant/api/proto/ev;

    .line 29
    new-instance v0, Lcom/google/assistant/api/proto/ew;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/ew;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/ev;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/google/assistant/api/proto/ev;->value:I

    .line 17
    return-void
.end method

.method public static BD(I)Lcom/google/assistant/api/proto/ev;
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
    sget-object v0, Lcom/google/assistant/api/proto/ev;->ugX:Lcom/google/assistant/api/proto/ev;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/ev;->ugY:Lcom/google/assistant/api/proto/ev;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/ev;->ugZ:Lcom/google/assistant/api/proto/ev;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/proto/ev;->uha:Lcom/google/assistant/api/proto/ev;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/assistant/api/proto/ev;->uhb:Lcom/google/assistant/api/proto/ev;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/assistant/api/proto/ev;->uhc:Lcom/google/assistant/api/proto/ev;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/google/assistant/api/proto/ev;->uhd:Lcom/google/assistant/api/proto/ev;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/ev;->uhe:Lcom/google/assistant/api/proto/ev;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/google/assistant/api/proto/ev;->uhf:Lcom/google/assistant/api/proto/ev;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lcom/google/assistant/api/proto/ev;->uhg:Lcom/google/assistant/api/proto/ev;

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

.method public static values()[Lcom/google/assistant/api/proto/ev;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/ev;->uhh:[Lcom/google/assistant/api/proto/ev;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/ev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/ev;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/ev;->value:I

    return v0
.end method
