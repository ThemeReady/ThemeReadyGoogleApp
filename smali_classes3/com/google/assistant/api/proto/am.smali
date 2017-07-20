.class public final enum Lcom/google/assistant/api/proto/am;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/proto/am;",
        ">;",
        "Lcom/google/ac/bn;"
    }
.end annotation


# static fields
.field public static final enum tRF:Lcom/google/assistant/api/proto/am;

.field public static final enum tRG:Lcom/google/assistant/api/proto/am;

.field public static final enum tRH:Lcom/google/assistant/api/proto/am;

.field public static final synthetic tRI:[Lcom/google/assistant/api/proto/am;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/google/assistant/api/proto/am;

    const-string v1, "FROM_CLIENT"

    invoke-direct {v0, v1, v3, v6}, Lcom/google/assistant/api/proto/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/am;->tRF:Lcom/google/assistant/api/proto/am;

    .line 12
    new-instance v0, Lcom/google/assistant/api/proto/am;

    const-string v1, "FROM_ASSISTANT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/google/assistant/api/proto/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/am;->tRG:Lcom/google/assistant/api/proto/am;

    .line 13
    new-instance v0, Lcom/google/assistant/api/proto/am;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v5, v3}, Lcom/google/assistant/api/proto/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/am;->tRH:Lcom/google/assistant/api/proto/am;

    .line 14
    new-array v0, v6, [Lcom/google/assistant/api/proto/am;

    sget-object v1, Lcom/google/assistant/api/proto/am;->tRF:Lcom/google/assistant/api/proto/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/proto/am;->tRG:Lcom/google/assistant/api/proto/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/proto/am;->tRH:Lcom/google/assistant/api/proto/am;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/assistant/api/proto/am;->tRI:[Lcom/google/assistant/api/proto/am;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/assistant/api/proto/am;->value:I

    .line 4
    return-void
.end method

.method public static Bd(I)Lcom/google/assistant/api/proto/am;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/am;->tRF:Lcom/google/assistant/api/proto/am;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/am;->tRG:Lcom/google/assistant/api/proto/am;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/proto/am;->tRH:Lcom/google/assistant/api/proto/am;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/assistant/api/proto/am;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/am;->tRI:[Lcom/google/assistant/api/proto/am;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/am;

    return-object v0
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/assistant/api/proto/am;->value:I

    return v0
.end method
