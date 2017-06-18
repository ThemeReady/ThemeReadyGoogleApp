.class public final enum Lcom/google/q/b/ct;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/q/b/ct;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final bkF:Lcom/google/protobuf/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bj",
            "<",
            "Lcom/google/q/b/ct;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum tQA:Lcom/google/q/b/ct;

.field public static final enum tQB:Lcom/google/q/b/ct;

.field public static final enum tQC:Lcom/google/q/b/ct;

.field public static final synthetic tQD:[Lcom/google/q/b/ct;

.field public static final enum tQv:Lcom/google/q/b/ct;

.field public static final enum tQw:Lcom/google/q/b/ct;

.field public static final enum tQx:Lcom/google/q/b/ct;

.field public static final enum tQy:Lcom/google/q/b/ct;

.field public static final enum tQz:Lcom/google/q/b/ct;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/google/q/b/ct;

    const-string v1, "IN_TRANSIT"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/q/b/ct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/ct;->tQv:Lcom/google/q/b/ct;

    .line 17
    new-instance v0, Lcom/google/q/b/ct;

    const-string v1, "DELIVERED"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/q/b/ct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/ct;->tQw:Lcom/google/q/b/ct;

    .line 18
    new-instance v0, Lcom/google/q/b/ct;

    const-string v1, "ATTEMPTED_DELIVERY"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/q/b/ct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/ct;->tQx:Lcom/google/q/b/ct;

    .line 19
    new-instance v0, Lcom/google/q/b/ct;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/q/b/ct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/ct;->tQy:Lcom/google/q/b/ct;

    .line 20
    new-instance v0, Lcom/google/q/b/ct;

    const-string v1, "SHIPPED"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/q/b/ct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/ct;->tQz:Lcom/google/q/b/ct;

    .line 21
    new-instance v0, Lcom/google/q/b/ct;

    const-string v1, "OUT_FOR_DELIVERY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/q/b/ct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/ct;->tQA:Lcom/google/q/b/ct;

    .line 22
    new-instance v0, Lcom/google/q/b/ct;

    const-string v1, "SHIPPING_ERROR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/q/b/ct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/ct;->tQB:Lcom/google/q/b/ct;

    .line 23
    new-instance v0, Lcom/google/q/b/ct;

    const-string v1, "AVAILABLE_FOR_PICKUP"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/q/b/ct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/ct;->tQC:Lcom/google/q/b/ct;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/q/b/ct;

    sget-object v1, Lcom/google/q/b/ct;->tQv:Lcom/google/q/b/ct;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/q/b/ct;->tQw:Lcom/google/q/b/ct;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/q/b/ct;->tQx:Lcom/google/q/b/ct;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/q/b/ct;->tQy:Lcom/google/q/b/ct;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/q/b/ct;->tQz:Lcom/google/q/b/ct;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/q/b/ct;->tQA:Lcom/google/q/b/ct;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/q/b/ct;->tQB:Lcom/google/q/b/ct;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/q/b/ct;->tQC:Lcom/google/q/b/ct;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/q/b/ct;->tQD:[Lcom/google/q/b/ct;

    .line 25
    new-instance v0, Lcom/google/q/b/cu;

    invoke-direct {v0}, Lcom/google/q/b/cu;-><init>()V

    sput-object v0, Lcom/google/q/b/ct;->bkF:Lcom/google/protobuf/bj;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/google/q/b/ct;->value:I

    .line 15
    return-void
.end method

.method public static Cd(I)Lcom/google/q/b/ct;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/q/b/ct;->tQv:Lcom/google/q/b/ct;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/q/b/ct;->tQw:Lcom/google/q/b/ct;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/q/b/ct;->tQx:Lcom/google/q/b/ct;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/q/b/ct;->tQy:Lcom/google/q/b/ct;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/q/b/ct;->tQz:Lcom/google/q/b/ct;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/q/b/ct;->tQA:Lcom/google/q/b/ct;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/google/q/b/ct;->tQB:Lcom/google/q/b/ct;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/google/q/b/ct;->tQC:Lcom/google/q/b/ct;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static values()[Lcom/google/q/b/ct;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/ct;->tQD:[Lcom/google/q/b/ct;

    invoke-virtual {v0}, [Lcom/google/q/b/ct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/ct;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/q/b/ct;->value:I

    return v0
.end method
