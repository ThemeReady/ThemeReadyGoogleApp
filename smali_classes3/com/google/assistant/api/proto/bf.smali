.class public final enum Lcom/google/assistant/api/proto/bf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum ueQ:Lcom/google/assistant/api/proto/bf;

.field public static final enum ueR:Lcom/google/assistant/api/proto/bf;

.field public static final enum ueS:Lcom/google/assistant/api/proto/bf;

.field public static final enum ueT:Lcom/google/assistant/api/proto/bf;

.field public static final enum ueU:Lcom/google/assistant/api/proto/bf;

.field public static final enum ueV:Lcom/google/assistant/api/proto/bf;

.field public static final enum ueW:Lcom/google/assistant/api/proto/bf;

.field public static final synthetic ueX:[Lcom/google/assistant/api/proto/bf;


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

    .line 15
    new-instance v0, Lcom/google/assistant/api/proto/bf;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/assistant/api/proto/bf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bf;->ueQ:Lcom/google/assistant/api/proto/bf;

    .line 16
    new-instance v0, Lcom/google/assistant/api/proto/bf;

    const-string v1, "ON"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/assistant/api/proto/bf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bf;->ueR:Lcom/google/assistant/api/proto/bf;

    .line 17
    new-instance v0, Lcom/google/assistant/api/proto/bf;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/assistant/api/proto/bf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bf;->ueS:Lcom/google/assistant/api/proto/bf;

    .line 18
    new-instance v0, Lcom/google/assistant/api/proto/bf;

    const-string v1, "TOGGLE"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/assistant/api/proto/bf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bf;->ueT:Lcom/google/assistant/api/proto/bf;

    .line 19
    new-instance v0, Lcom/google/assistant/api/proto/bf;

    const-string v1, "INCREASE"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/assistant/api/proto/bf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bf;->ueU:Lcom/google/assistant/api/proto/bf;

    .line 20
    new-instance v0, Lcom/google/assistant/api/proto/bf;

    const-string v1, "DECREASE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/bf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bf;->ueV:Lcom/google/assistant/api/proto/bf;

    .line 21
    new-instance v0, Lcom/google/assistant/api/proto/bf;

    const-string v1, "SET"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/proto/bf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/bf;->ueW:Lcom/google/assistant/api/proto/bf;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/assistant/api/proto/bf;

    sget-object v1, Lcom/google/assistant/api/proto/bf;->ueQ:Lcom/google/assistant/api/proto/bf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/proto/bf;->ueR:Lcom/google/assistant/api/proto/bf;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/assistant/api/proto/bf;->ueS:Lcom/google/assistant/api/proto/bf;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/assistant/api/proto/bf;->ueT:Lcom/google/assistant/api/proto/bf;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/assistant/api/proto/bf;->ueU:Lcom/google/assistant/api/proto/bf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/assistant/api/proto/bf;->ueV:Lcom/google/assistant/api/proto/bf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/assistant/api/proto/bf;->ueW:Lcom/google/assistant/api/proto/bf;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/assistant/api/proto/bf;->ueX:[Lcom/google/assistant/api/proto/bf;

    .line 23
    new-instance v0, Lcom/google/assistant/api/proto/bg;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/bg;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/bf;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/google/assistant/api/proto/bf;->value:I

    .line 14
    return-void
.end method

.method public static Bx(I)Lcom/google/assistant/api/proto/bf;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/proto/bf;->ueQ:Lcom/google/assistant/api/proto/bf;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/bf;->ueR:Lcom/google/assistant/api/proto/bf;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/bf;->ueS:Lcom/google/assistant/api/proto/bf;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/proto/bf;->ueT:Lcom/google/assistant/api/proto/bf;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/assistant/api/proto/bf;->ueU:Lcom/google/assistant/api/proto/bf;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/assistant/api/proto/bf;->ueV:Lcom/google/assistant/api/proto/bf;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/google/assistant/api/proto/bf;->ueW:Lcom/google/assistant/api/proto/bf;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lcom/google/assistant/api/proto/bf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/bf;->ueX:[Lcom/google/assistant/api/proto/bf;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/bf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/bf;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/bf;->value:I

    return v0
.end method
