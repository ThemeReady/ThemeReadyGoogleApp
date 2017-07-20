.class public final enum Lcom/google/assistant/api/proto/gv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/proto/gv;",
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
            "Lcom/google/assistant/api/proto/gv;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum tVl:Lcom/google/assistant/api/proto/gv;

.field public static final enum tVm:Lcom/google/assistant/api/proto/gv;

.field public static final enum tVn:Lcom/google/assistant/api/proto/gv;

.field public static final enum tVo:Lcom/google/assistant/api/proto/gv;

.field public static final enum tVp:Lcom/google/assistant/api/proto/gv;

.field public static final synthetic tVq:[Lcom/google/assistant/api/proto/gv;


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
    new-instance v0, Lcom/google/assistant/api/proto/gv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/assistant/api/proto/gv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/gv;->tVl:Lcom/google/assistant/api/proto/gv;

    .line 14
    new-instance v0, Lcom/google/assistant/api/proto/gv;

    const-string v1, "FULFILLED"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/assistant/api/proto/gv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/gv;->tVm:Lcom/google/assistant/api/proto/gv;

    .line 15
    new-instance v0, Lcom/google/assistant/api/proto/gv;

    const-string v1, "UNFULFILLED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/assistant/api/proto/gv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/gv;->tVn:Lcom/google/assistant/api/proto/gv;

    .line 16
    new-instance v0, Lcom/google/assistant/api/proto/gv;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/assistant/api/proto/gv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/gv;->tVo:Lcom/google/assistant/api/proto/gv;

    .line 17
    new-instance v0, Lcom/google/assistant/api/proto/gv;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/assistant/api/proto/gv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/gv;->tVp:Lcom/google/assistant/api/proto/gv;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/assistant/api/proto/gv;

    sget-object v1, Lcom/google/assistant/api/proto/gv;->tVl:Lcom/google/assistant/api/proto/gv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/assistant/api/proto/gv;->tVm:Lcom/google/assistant/api/proto/gv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/proto/gv;->tVn:Lcom/google/assistant/api/proto/gv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/proto/gv;->tVo:Lcom/google/assistant/api/proto/gv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/assistant/api/proto/gv;->tVp:Lcom/google/assistant/api/proto/gv;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/assistant/api/proto/gv;->tVq:[Lcom/google/assistant/api/proto/gv;

    .line 19
    new-instance v0, Lcom/google/assistant/api/proto/gw;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/gw;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/gv;->bmL:Lcom/google/ac/bo;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/assistant/api/proto/gv;->value:I

    .line 12
    return-void
.end method

.method public static Bp(I)Lcom/google/assistant/api/proto/gv;
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
    sget-object v0, Lcom/google/assistant/api/proto/gv;->tVl:Lcom/google/assistant/api/proto/gv;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/gv;->tVm:Lcom/google/assistant/api/proto/gv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/gv;->tVn:Lcom/google/assistant/api/proto/gv;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/proto/gv;->tVo:Lcom/google/assistant/api/proto/gv;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/assistant/api/proto/gv;->tVp:Lcom/google/assistant/api/proto/gv;

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

.method public static values()[Lcom/google/assistant/api/proto/gv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/gv;->tVq:[Lcom/google/assistant/api/proto/gv;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/gv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/gv;

    return-object v0
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/gv;->value:I

    return v0
.end method
