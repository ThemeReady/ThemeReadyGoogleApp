.class public final enum Lcom/google/assistant/api/proto/hk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum uiq:Lcom/google/assistant/api/proto/hk;

.field public static final enum uir:Lcom/google/assistant/api/proto/hk;

.field public static final enum uis:Lcom/google/assistant/api/proto/hk;

.field public static final enum uit:Lcom/google/assistant/api/proto/hk;

.field public static final enum uiu:Lcom/google/assistant/api/proto/hk;

.field public static final synthetic uiv:[Lcom/google/assistant/api/proto/hk;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/google/assistant/api/proto/hk;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/assistant/api/proto/hk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/hk;->uiq:Lcom/google/assistant/api/proto/hk;

    .line 14
    new-instance v0, Lcom/google/assistant/api/proto/hk;

    const-string v1, "FULFILLED"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/assistant/api/proto/hk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/hk;->uir:Lcom/google/assistant/api/proto/hk;

    .line 15
    new-instance v0, Lcom/google/assistant/api/proto/hk;

    const-string v1, "UNFULFILLED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/assistant/api/proto/hk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/hk;->uis:Lcom/google/assistant/api/proto/hk;

    .line 16
    new-instance v0, Lcom/google/assistant/api/proto/hk;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/assistant/api/proto/hk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/hk;->uit:Lcom/google/assistant/api/proto/hk;

    .line 17
    new-instance v0, Lcom/google/assistant/api/proto/hk;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/assistant/api/proto/hk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/hk;->uiu:Lcom/google/assistant/api/proto/hk;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/assistant/api/proto/hk;

    sget-object v1, Lcom/google/assistant/api/proto/hk;->uiq:Lcom/google/assistant/api/proto/hk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/assistant/api/proto/hk;->uir:Lcom/google/assistant/api/proto/hk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/proto/hk;->uis:Lcom/google/assistant/api/proto/hk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/proto/hk;->uit:Lcom/google/assistant/api/proto/hk;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/assistant/api/proto/hk;->uiu:Lcom/google/assistant/api/proto/hk;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/assistant/api/proto/hk;->uiv:[Lcom/google/assistant/api/proto/hk;

    .line 19
    new-instance v0, Lcom/google/assistant/api/proto/hl;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/hl;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/hk;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/assistant/api/proto/hk;->value:I

    .line 12
    return-void
.end method

.method public static BJ(I)Lcom/google/assistant/api/proto/hk;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/proto/hk;->uiq:Lcom/google/assistant/api/proto/hk;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/hk;->uir:Lcom/google/assistant/api/proto/hk;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/hk;->uis:Lcom/google/assistant/api/proto/hk;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/proto/hk;->uit:Lcom/google/assistant/api/proto/hk;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/assistant/api/proto/hk;->uiu:Lcom/google/assistant/api/proto/hk;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lcom/google/assistant/api/proto/hk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/hk;->uiv:[Lcom/google/assistant/api/proto/hk;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/hk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/hk;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/hk;->value:I

    return v0
.end method
