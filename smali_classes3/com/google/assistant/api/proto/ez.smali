.class public final enum Lcom/google/assistant/api/proto/ez;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/proto/ez;",
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
            "Lcom/google/assistant/api/proto/ez;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum tUu:Lcom/google/assistant/api/proto/ez;

.field public static final enum tUv:Lcom/google/assistant/api/proto/ez;

.field public static final synthetic tUw:[Lcom/google/assistant/api/proto/ez;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/google/assistant/api/proto/ez;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/assistant/api/proto/ez;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ez;->tUu:Lcom/google/assistant/api/proto/ez;

    .line 11
    new-instance v0, Lcom/google/assistant/api/proto/ez;

    const-string v1, "DICTATION"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/assistant/api/proto/ez;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ez;->tUv:Lcom/google/assistant/api/proto/ez;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/assistant/api/proto/ez;

    sget-object v1, Lcom/google/assistant/api/proto/ez;->tUu:Lcom/google/assistant/api/proto/ez;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/assistant/api/proto/ez;->tUv:Lcom/google/assistant/api/proto/ez;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/assistant/api/proto/ez;->tUw:[Lcom/google/assistant/api/proto/ez;

    .line 13
    new-instance v0, Lcom/google/assistant/api/proto/fa;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/fa;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/ez;->bmL:Lcom/google/ac/bo;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/google/assistant/api/proto/ez;->value:I

    .line 9
    return-void
.end method

.method public static Bm(I)Lcom/google/assistant/api/proto/ez;
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
    sget-object v0, Lcom/google/assistant/api/proto/ez;->tUu:Lcom/google/assistant/api/proto/ez;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/ez;->tUv:Lcom/google/assistant/api/proto/ez;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcom/google/assistant/api/proto/ez;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/ez;->tUw:[Lcom/google/assistant/api/proto/ez;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/ez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/ez;

    return-object v0
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/ez;->value:I

    return v0
.end method
