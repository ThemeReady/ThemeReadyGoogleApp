.class public final enum Lcom/google/y/b/a/ba;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/y/b/a/ba;",
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
            "Lcom/google/y/b/a/ba;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum vjb:Lcom/google/y/b/a/ba;

.field public static final enum vjc:Lcom/google/y/b/a/ba;

.field public static final enum vjd:Lcom/google/y/b/a/ba;

.field public static final enum vje:Lcom/google/y/b/a/ba;

.field public static final enum vjf:Lcom/google/y/b/a/ba;

.field public static final synthetic vjg:[Lcom/google/y/b/a/ba;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/google/y/b/a/ba;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/y/b/a/ba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/ba;->vjb:Lcom/google/y/b/a/ba;

    .line 15
    new-instance v0, Lcom/google/y/b/a/ba;

    const-string v1, "DISCOVERABLE_ONLY"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/y/b/a/ba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/ba;->vjc:Lcom/google/y/b/a/ba;

    .line 16
    new-instance v0, Lcom/google/y/b/a/ba;

    const-string v1, "REACHABLE_ONLY"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/y/b/a/ba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/ba;->vjd:Lcom/google/y/b/a/ba;

    .line 17
    new-instance v0, Lcom/google/y/b/a/ba;

    const-string v1, "OWNER_ONLY"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/y/b/a/ba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/ba;->vje:Lcom/google/y/b/a/ba;

    .line 18
    new-instance v0, Lcom/google/y/b/a/ba;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/google/y/b/a/ba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/ba;->vjf:Lcom/google/y/b/a/ba;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/y/b/a/ba;

    sget-object v1, Lcom/google/y/b/a/ba;->vjb:Lcom/google/y/b/a/ba;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/y/b/a/ba;->vjc:Lcom/google/y/b/a/ba;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/y/b/a/ba;->vjd:Lcom/google/y/b/a/ba;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/y/b/a/ba;->vje:Lcom/google/y/b/a/ba;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/y/b/a/ba;->vjf:Lcom/google/y/b/a/ba;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/y/b/a/ba;->vjg:[Lcom/google/y/b/a/ba;

    .line 20
    new-instance v0, Lcom/google/y/b/a/bb;

    invoke-direct {v0}, Lcom/google/y/b/a/bb;-><init>()V

    sput-object v0, Lcom/google/y/b/a/ba;->bkF:Lcom/google/protobuf/bj;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/y/b/a/ba;->value:I

    .line 13
    return-void
.end method

.method public static DG(I)Lcom/google/y/b/a/ba;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/y/b/a/ba;->vjb:Lcom/google/y/b/a/ba;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/y/b/a/ba;->vjc:Lcom/google/y/b/a/ba;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/y/b/a/ba;->vjd:Lcom/google/y/b/a/ba;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/y/b/a/ba;->vje:Lcom/google/y/b/a/ba;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lcom/google/y/b/a/ba;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/y/b/a/ba;->vjg:[Lcom/google/y/b/a/ba;

    invoke-virtual {v0}, [Lcom/google/y/b/a/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/b/a/ba;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/y/b/a/ba;->vjf:Lcom/google/y/b/a/ba;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/y/b/a/ba;->value:I

    return v0
.end method
