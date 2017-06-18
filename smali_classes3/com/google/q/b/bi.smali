.class public final enum Lcom/google/q/b/bi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/q/b/bi;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum tMA:Lcom/google/q/b/bi;

.field public static final synthetic tMB:[Lcom/google/q/b/bi;

.field public static final enum tMy:Lcom/google/q/b/bi;

.field public static final enum tMz:Lcom/google/q/b/bi;


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
    new-instance v0, Lcom/google/q/b/bi;

    const-string v1, "ORIGINATED_FROM_PUSH"

    const/16 v2, 0xf1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/q/b/bi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/bi;->tMy:Lcom/google/q/b/bi;

    .line 12
    new-instance v0, Lcom/google/q/b/bi;

    const-string v1, "ORIGINATED_FROM_DEVICE"

    const/16 v2, 0x136

    invoke-direct {v0, v1, v4, v2}, Lcom/google/q/b/bi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/bi;->tMz:Lcom/google/q/b/bi;

    .line 13
    new-instance v0, Lcom/google/q/b/bi;

    const-string v1, "ORIGIN_NOT_SET"

    invoke-direct {v0, v1, v5, v3}, Lcom/google/q/b/bi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/bi;->tMA:Lcom/google/q/b/bi;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/q/b/bi;

    sget-object v1, Lcom/google/q/b/bi;->tMy:Lcom/google/q/b/bi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/q/b/bi;->tMz:Lcom/google/q/b/bi;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/q/b/bi;->tMA:Lcom/google/q/b/bi;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/q/b/bi;->tMB:[Lcom/google/q/b/bi;

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
    iput p3, p0, Lcom/google/q/b/bi;->value:I

    .line 4
    return-void
.end method

.method public static Ca(I)Lcom/google/q/b/bi;
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
    sget-object v0, Lcom/google/q/b/bi;->tMy:Lcom/google/q/b/bi;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lcom/google/q/b/bi;->tMz:Lcom/google/q/b/bi;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lcom/google/q/b/bi;->tMA:Lcom/google/q/b/bi;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xf1 -> :sswitch_0
        0x136 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lcom/google/q/b/bi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/bi;->tMB:[Lcom/google/q/b/bi;

    invoke-virtual {v0}, [Lcom/google/q/b/bi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/bi;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/q/b/bi;->value:I

    return v0
.end method
