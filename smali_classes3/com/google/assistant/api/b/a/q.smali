.class public final enum Lcom/google/assistant/api/b/a/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/b/a/q;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum rJN:Lcom/google/assistant/api/b/a/q;

.field public static final enum rJO:Lcom/google/assistant/api/b/a/q;

.field public static final enum rJP:Lcom/google/assistant/api/b/a/q;

.field public static final synthetic rJQ:[Lcom/google/assistant/api/b/a/q;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/google/assistant/api/b/a/q;

    const-string v1, "REMAINING_DURATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/google/assistant/api/b/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/q;->rJN:Lcom/google/assistant/api/b/a/q;

    .line 12
    new-instance v0, Lcom/google/assistant/api/b/a/q;

    const-string v1, "EXPIRE_TIME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/google/assistant/api/b/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/q;->rJO:Lcom/google/assistant/api/b/a/q;

    .line 13
    new-instance v0, Lcom/google/assistant/api/b/a/q;

    const-string v1, "COUNTDOWNSTATE_NOT_SET"

    invoke-direct {v0, v1, v5, v3}, Lcom/google/assistant/api/b/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/q;->rJP:Lcom/google/assistant/api/b/a/q;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/assistant/api/b/a/q;

    sget-object v1, Lcom/google/assistant/api/b/a/q;->rJN:Lcom/google/assistant/api/b/a/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/b/a/q;->rJO:Lcom/google/assistant/api/b/a/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/b/a/q;->rJP:Lcom/google/assistant/api/b/a/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/assistant/api/b/a/q;->rJQ:[Lcom/google/assistant/api/b/a/q;

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
    iput p3, p0, Lcom/google/assistant/api/b/a/q;->value:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/assistant/api/b/a/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/b/a/q;->rJQ:[Lcom/google/assistant/api/b/a/q;

    invoke-virtual {v0}, [Lcom/google/assistant/api/b/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/b/a/q;

    return-object v0
.end method

.method public static yu(I)Lcom/google/assistant/api/b/a/q;
    .locals 1

    .prologue
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :sswitch_0
    sget-object v0, Lcom/google/assistant/api/b/a/q;->rJN:Lcom/google/assistant/api/b/a/q;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lcom/google/assistant/api/b/a/q;->rJO:Lcom/google/assistant/api/b/a/q;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lcom/google/assistant/api/b/a/q;->rJP:Lcom/google/assistant/api/b/a/q;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/assistant/api/b/a/q;->value:I

    return v0
.end method
