.class public final enum Lcom/google/assistant/api/proto/ew;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/proto/ew;",
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
            "Lcom/google/assistant/api/proto/ew;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum tUq:Lcom/google/assistant/api/proto/ew;

.field public static final enum tUr:Lcom/google/assistant/api/proto/ew;

.field public static final enum tUs:Lcom/google/assistant/api/proto/ew;

.field public static final synthetic tUt:[Lcom/google/assistant/api/proto/ew;


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
    new-instance v0, Lcom/google/assistant/api/proto/ew;

    const-string v1, "CLOSE_MIC"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/assistant/api/proto/ew;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ew;->tUq:Lcom/google/assistant/api/proto/ew;

    .line 12
    new-instance v0, Lcom/google/assistant/api/proto/ew;

    const-string v1, "OPEN_MIC"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/assistant/api/proto/ew;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ew;->tUr:Lcom/google/assistant/api/proto/ew;

    .line 13
    new-instance v0, Lcom/google/assistant/api/proto/ew;

    const-string v1, "SHUT_DOWN_MIC"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/assistant/api/proto/ew;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/proto/ew;->tUs:Lcom/google/assistant/api/proto/ew;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/assistant/api/proto/ew;

    sget-object v1, Lcom/google/assistant/api/proto/ew;->tUq:Lcom/google/assistant/api/proto/ew;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/assistant/api/proto/ew;->tUr:Lcom/google/assistant/api/proto/ew;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/proto/ew;->tUs:Lcom/google/assistant/api/proto/ew;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/assistant/api/proto/ew;->tUt:[Lcom/google/assistant/api/proto/ew;

    .line 15
    new-instance v0, Lcom/google/assistant/api/proto/ex;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/ex;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/ew;->bmL:Lcom/google/ac/bo;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/assistant/api/proto/ew;->value:I

    .line 10
    return-void
.end method

.method public static Bl(I)Lcom/google/assistant/api/proto/ew;
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
    sget-object v0, Lcom/google/assistant/api/proto/ew;->tUq:Lcom/google/assistant/api/proto/ew;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/proto/ew;->tUr:Lcom/google/assistant/api/proto/ew;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/proto/ew;->tUs:Lcom/google/assistant/api/proto/ew;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/assistant/api/proto/ew;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/ew;->tUt:[Lcom/google/assistant/api/proto/ew;

    invoke-virtual {v0}, [Lcom/google/assistant/api/proto/ew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/ew;

    return-object v0
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/ew;->value:I

    return v0
.end method
