.class public final enum Lcom/google/i/b/a/dp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/i/b/a/dp;",
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
            "Lcom/google/i/b/a/dp;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum svB:Lcom/google/i/b/a/dp;

.field public static final enum svC:Lcom/google/i/b/a/dp;

.field public static final enum svD:Lcom/google/i/b/a/dp;

.field public static final enum svE:Lcom/google/i/b/a/dp;

.field public static final enum svF:Lcom/google/i/b/a/dp;

.field public static final enum svG:Lcom/google/i/b/a/dp;

.field public static final enum svH:Lcom/google/i/b/a/dp;

.field public static final synthetic svI:[Lcom/google/i/b/a/dp;


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
    new-instance v0, Lcom/google/i/b/a/dp;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/i/b/a/dp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/b/a/dp;->svB:Lcom/google/i/b/a/dp;

    .line 17
    new-instance v0, Lcom/google/i/b/a/dp;

    const-string v1, "SPACE"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/i/b/a/dp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/b/a/dp;->svC:Lcom/google/i/b/a/dp;

    .line 18
    new-instance v0, Lcom/google/i/b/a/dp;

    const-string v1, "SURE_SPACE"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/i/b/a/dp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/b/a/dp;->svD:Lcom/google/i/b/a/dp;

    .line 19
    new-instance v0, Lcom/google/i/b/a/dp;

    const-string v1, "EOL_SURE_SPACE"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/i/b/a/dp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/b/a/dp;->svE:Lcom/google/i/b/a/dp;

    .line 20
    new-instance v0, Lcom/google/i/b/a/dp;

    const-string v1, "HYPHEN"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/i/b/a/dp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/b/a/dp;->svF:Lcom/google/i/b/a/dp;

    .line 21
    new-instance v0, Lcom/google/i/b/a/dp;

    const-string v1, "LINE_BREAK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/i/b/a/dp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/b/a/dp;->svG:Lcom/google/i/b/a/dp;

    .line 22
    new-instance v0, Lcom/google/i/b/a/dp;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/i/b/a/dp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/b/a/dp;->svH:Lcom/google/i/b/a/dp;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/i/b/a/dp;

    sget-object v1, Lcom/google/i/b/a/dp;->svB:Lcom/google/i/b/a/dp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/i/b/a/dp;->svC:Lcom/google/i/b/a/dp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/i/b/a/dp;->svD:Lcom/google/i/b/a/dp;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/i/b/a/dp;->svE:Lcom/google/i/b/a/dp;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/i/b/a/dp;->svF:Lcom/google/i/b/a/dp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/i/b/a/dp;->svG:Lcom/google/i/b/a/dp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/i/b/a/dp;->svH:Lcom/google/i/b/a/dp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/i/b/a/dp;->svI:[Lcom/google/i/b/a/dp;

    .line 24
    new-instance v0, Lcom/google/i/b/a/dq;

    invoke-direct {v0}, Lcom/google/i/b/a/dq;-><init>()V

    sput-object v0, Lcom/google/i/b/a/dp;->bkF:Lcom/google/protobuf/bj;

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
    iput p3, p0, Lcom/google/i/b/a/dp;->value:I

    .line 15
    return-void
.end method

.method public static values()[Lcom/google/i/b/a/dp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/i/b/a/dp;->svI:[Lcom/google/i/b/a/dp;

    invoke-virtual {v0}, [Lcom/google/i/b/a/dp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i/b/a/dp;

    return-object v0
.end method

.method public static zG(I)Lcom/google/i/b/a/dp;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/i/b/a/dp;->svB:Lcom/google/i/b/a/dp;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/i/b/a/dp;->svC:Lcom/google/i/b/a/dp;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/i/b/a/dp;->svD:Lcom/google/i/b/a/dp;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/i/b/a/dp;->svE:Lcom/google/i/b/a/dp;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/google/i/b/a/dp;->svF:Lcom/google/i/b/a/dp;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lcom/google/i/b/a/dp;->svG:Lcom/google/i/b/a/dp;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final lU()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/i/b/a/dp;->svH:Lcom/google/i/b/a/dp;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/i/b/a/dp;->value:I

    return v0
.end method
