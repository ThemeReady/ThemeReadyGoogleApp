.class public final enum Lcom/google/assistant/api/proto/ac;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum ued:Lcom/google/assistant/api/proto/ac;

.field public static final enum uee:Lcom/google/assistant/api/proto/ac;

.field public static final enum uef:Lcom/google/assistant/api/proto/ac;

.field public static final enum ueg:Lcom/google/assistant/api/proto/ac;

.field public static final synthetic ueh:[Lcom/google/assistant/api/proto/ac;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/google/assistant/api/proto/ac;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/assistant/api/proto/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ac;->ued:Lcom/google/assistant/api/proto/ac;

    .line 13
    new-instance v0, Lcom/google/assistant/api/proto/ac;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/assistant/api/proto/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ac;->uee:Lcom/google/assistant/api/proto/ac;

    .line 14
    new-instance v0, Lcom/google/assistant/api/proto/ac;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/assistant/api/proto/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ac;->uef:Lcom/google/assistant/api/proto/ac;

    .line 15
    new-instance v0, Lcom/google/assistant/api/proto/ac;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/assistant/api/proto/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ac;->ueg:Lcom/google/assistant/api/proto/ac;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/assistant/api/proto/ac;

    sget-object v1, Lcom/google/assistant/api/proto/ac;->ued:Lcom/google/assistant/api/proto/ac;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/assistant/api/proto/ac;->uee:Lcom/google/assistant/api/proto/ac;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/proto/ac;->uef:Lcom/google/assistant/api/proto/ac;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/proto/ac;->ueg:Lcom/google/assistant/api/proto/ac;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/assistant/api/proto/ac;->ueh:[Lcom/google/assistant/api/proto/ac;

    .line 17
    new-instance v0, Lcom/google/assistant/api/proto/ad;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/ad;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/ac;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/assistant/api/proto/ac;->value:I

    .line 11
    return-void
.end method

.method public static Bu(I)Lcom/google/assistant/api/proto/ac;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/proto/ac;->ued:Lcom/google/assistant/api/proto/ac;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/ac;->uee:Lcom/google/assistant/api/proto/ac;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/ac;->uef:Lcom/google/assistant/api/proto/ac;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/proto/ac;->ueg:Lcom/google/assistant/api/proto/ac;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lcom/google/assistant/api/proto/ac;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/ac;->ueh:[Lcom/google/assistant/api/proto/ac;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/ac;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/ac;->value:I

    return v0
.end method
