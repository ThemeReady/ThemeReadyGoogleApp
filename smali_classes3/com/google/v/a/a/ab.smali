.class public final enum Lcom/google/v/a/a/ab;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/v/a/a/ab;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum uZA:Lcom/google/v/a/a/ab;

.field public static final enum uZB:Lcom/google/v/a/a/ab;

.field public static final synthetic uZC:[Lcom/google/v/a/a/ab;

.field public static final enum uZy:Lcom/google/v/a/a/ab;

.field public static final enum uZz:Lcom/google/v/a/a/ab;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/google/v/a/a/ab;

    const-string v1, "TOKEN_INFO"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/v/a/a/ab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/ab;->uZy:Lcom/google/v/a/a/ab;

    .line 13
    new-instance v0, Lcom/google/v/a/a/ab;

    const-string v1, "COMPLETION_INFO"

    invoke-direct {v0, v1, v5, v4}, Lcom/google/v/a/a/ab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/ab;->uZz:Lcom/google/v/a/a/ab;

    .line 14
    new-instance v0, Lcom/google/v/a/a/ab;

    const-string v1, "ERROR_INFO"

    invoke-direct {v0, v1, v3, v6}, Lcom/google/v/a/a/ab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/ab;->uZA:Lcom/google/v/a/a/ab;

    .line 15
    new-instance v0, Lcom/google/v/a/a/ab;

    const-string v1, "RESPONSEDATA_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/v/a/a/ab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/ab;->uZB:Lcom/google/v/a/a/ab;

    .line 16
    new-array v0, v6, [Lcom/google/v/a/a/ab;

    sget-object v1, Lcom/google/v/a/a/ab;->uZy:Lcom/google/v/a/a/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/v/a/a/ab;->uZz:Lcom/google/v/a/a/ab;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/v/a/a/ab;->uZA:Lcom/google/v/a/a/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/v/a/a/ab;->uZB:Lcom/google/v/a/a/ab;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/v/a/a/ab;->uZC:[Lcom/google/v/a/a/ab;

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
    iput p3, p0, Lcom/google/v/a/a/ab;->value:I

    .line 4
    return-void
.end method

.method public static Dx(I)Lcom/google/v/a/a/ab;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/v/a/a/ab;->uZy:Lcom/google/v/a/a/ab;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/v/a/a/ab;->uZz:Lcom/google/v/a/a/ab;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/v/a/a/ab;->uZA:Lcom/google/v/a/a/ab;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lcom/google/v/a/a/ab;->uZB:Lcom/google/v/a/a/ab;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lcom/google/v/a/a/ab;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/v/a/a/ab;->uZC:[Lcom/google/v/a/a/ab;

    invoke-virtual {v0}, [Lcom/google/v/a/a/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/v/a/a/ab;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/v/a/a/ab;->value:I

    return v0
.end method
