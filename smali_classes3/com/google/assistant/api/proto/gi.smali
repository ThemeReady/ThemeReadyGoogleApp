.class public final enum Lcom/google/assistant/api/proto/gi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum uhQ:Lcom/google/assistant/api/proto/gi;

.field public static final enum uhR:Lcom/google/assistant/api/proto/gi;

.field public static final enum uhS:Lcom/google/assistant/api/proto/gi;

.field public static final synthetic uhT:[Lcom/google/assistant/api/proto/gi;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/assistant/api/proto/gi;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/assistant/api/proto/gi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/gi;->uhQ:Lcom/google/assistant/api/proto/gi;

    .line 12
    new-instance v0, Lcom/google/assistant/api/proto/gi;

    const-string v1, "CHAT"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/assistant/api/proto/gi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/gi;->uhR:Lcom/google/assistant/api/proto/gi;

    .line 13
    new-instance v0, Lcom/google/assistant/api/proto/gi;

    const-string v1, "C2C"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/assistant/api/proto/gi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/gi;->uhS:Lcom/google/assistant/api/proto/gi;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/assistant/api/proto/gi;

    sget-object v1, Lcom/google/assistant/api/proto/gi;->uhQ:Lcom/google/assistant/api/proto/gi;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/assistant/api/proto/gi;->uhR:Lcom/google/assistant/api/proto/gi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/proto/gi;->uhS:Lcom/google/assistant/api/proto/gi;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/assistant/api/proto/gi;->uhT:[Lcom/google/assistant/api/proto/gi;

    .line 15
    new-instance v0, Lcom/google/assistant/api/proto/gj;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/gj;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/gi;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/assistant/api/proto/gi;->value:I

    .line 10
    return-void
.end method

.method public static BH(I)Lcom/google/assistant/api/proto/gi;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/proto/gi;->uhQ:Lcom/google/assistant/api/proto/gi;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/gi;->uhR:Lcom/google/assistant/api/proto/gi;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/gi;->uhS:Lcom/google/assistant/api/proto/gi;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/assistant/api/proto/gi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/gi;->uhT:[Lcom/google/assistant/api/proto/gi;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/gi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/gi;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/gi;->value:I

    return v0
.end method
