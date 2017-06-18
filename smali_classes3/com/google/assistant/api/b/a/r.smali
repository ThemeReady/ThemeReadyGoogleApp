.class public final enum Lcom/google/assistant/api/b/a/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/b/a/r;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum rJR:Lcom/google/assistant/api/b/a/r;

.field public static final enum rJS:Lcom/google/assistant/api/b/a/r;

.field public static final enum rJT:Lcom/google/assistant/api/b/a/r;

.field public static final synthetic rJU:[Lcom/google/assistant/api/b/a/r;


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
    new-instance v0, Lcom/google/assistant/api/b/a/r;

    const-string v1, "ORIGINAL_DURATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/google/assistant/api/b/a/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/r;->rJR:Lcom/google/assistant/api/b/a/r;

    .line 12
    new-instance v0, Lcom/google/assistant/api/b/a/r;

    const-string v1, "ORIGINAL_EXPIRE_TIME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/google/assistant/api/b/a/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/r;->rJS:Lcom/google/assistant/api/b/a/r;

    .line 13
    new-instance v0, Lcom/google/assistant/api/b/a/r;

    const-string v1, "CREATIONSTATE_NOT_SET"

    invoke-direct {v0, v1, v5, v3}, Lcom/google/assistant/api/b/a/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/r;->rJT:Lcom/google/assistant/api/b/a/r;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/assistant/api/b/a/r;

    sget-object v1, Lcom/google/assistant/api/b/a/r;->rJR:Lcom/google/assistant/api/b/a/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/b/a/r;->rJS:Lcom/google/assistant/api/b/a/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/b/a/r;->rJT:Lcom/google/assistant/api/b/a/r;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/assistant/api/b/a/r;->rJU:[Lcom/google/assistant/api/b/a/r;

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
    iput p3, p0, Lcom/google/assistant/api/b/a/r;->value:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/assistant/api/b/a/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/b/a/r;->rJU:[Lcom/google/assistant/api/b/a/r;

    invoke-virtual {v0}, [Lcom/google/assistant/api/b/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/b/a/r;

    return-object v0
.end method

.method public static yv(I)Lcom/google/assistant/api/b/a/r;
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
    sget-object v0, Lcom/google/assistant/api/b/a/r;->rJR:Lcom/google/assistant/api/b/a/r;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lcom/google/assistant/api/b/a/r;->rJS:Lcom/google/assistant/api/b/a/r;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lcom/google/assistant/api/b/a/r;->rJT:Lcom/google/assistant/api/b/a/r;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/assistant/api/b/a/r;->value:I

    return v0
.end method
