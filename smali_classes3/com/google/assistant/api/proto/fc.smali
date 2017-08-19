.class public final enum Lcom/google/assistant/api/proto/fc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum uhp:Lcom/google/assistant/api/proto/fc;

.field public static final enum uhq:Lcom/google/assistant/api/proto/fc;

.field public static final synthetic uhr:[Lcom/google/assistant/api/proto/fc;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/google/assistant/api/proto/fc;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/assistant/api/proto/fc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/fc;->uhp:Lcom/google/assistant/api/proto/fc;

    .line 11
    new-instance v0, Lcom/google/assistant/api/proto/fc;

    const-string v1, "DICTATION"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/assistant/api/proto/fc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/fc;->uhq:Lcom/google/assistant/api/proto/fc;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/assistant/api/proto/fc;

    sget-object v1, Lcom/google/assistant/api/proto/fc;->uhp:Lcom/google/assistant/api/proto/fc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/assistant/api/proto/fc;->uhq:Lcom/google/assistant/api/proto/fc;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/assistant/api/proto/fc;->uhr:[Lcom/google/assistant/api/proto/fc;

    .line 13
    new-instance v0, Lcom/google/assistant/api/proto/fd;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/fd;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/fc;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/google/assistant/api/proto/fc;->value:I

    .line 9
    return-void
.end method

.method public static BF(I)Lcom/google/assistant/api/proto/fc;
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
    sget-object v0, Lcom/google/assistant/api/proto/fc;->uhp:Lcom/google/assistant/api/proto/fc;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/fc;->uhq:Lcom/google/assistant/api/proto/fc;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcom/google/assistant/api/proto/fc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/fc;->uhr:[Lcom/google/assistant/api/proto/fc;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/fc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/fc;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/fc;->value:I

    return v0
.end method
