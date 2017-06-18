.class public final enum Lcom/google/i/b/a/cw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/i/b/a/cw;",
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
            "Lcom/google/i/b/a/cw;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum suT:Lcom/google/i/b/a/cw;

.field public static final enum suU:Lcom/google/i/b/a/cw;

.field public static final enum suV:Lcom/google/i/b/a/cw;

.field public static final synthetic suW:[Lcom/google/i/b/a/cw;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/google/i/b/a/cw;

    const-string v1, "BASIC"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/i/b/a/cw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/b/a/cw;->suT:Lcom/google/i/b/a/cw;

    .line 13
    new-instance v0, Lcom/google/i/b/a/cw;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/i/b/a/cw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/b/a/cw;->suU:Lcom/google/i/b/a/cw;

    .line 14
    new-instance v0, Lcom/google/i/b/a/cw;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/google/i/b/a/cw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/b/a/cw;->suV:Lcom/google/i/b/a/cw;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/i/b/a/cw;

    sget-object v1, Lcom/google/i/b/a/cw;->suT:Lcom/google/i/b/a/cw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/i/b/a/cw;->suU:Lcom/google/i/b/a/cw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/i/b/a/cw;->suV:Lcom/google/i/b/a/cw;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/i/b/a/cw;->suW:[Lcom/google/i/b/a/cw;

    .line 16
    new-instance v0, Lcom/google/i/b/a/cx;

    invoke-direct {v0}, Lcom/google/i/b/a/cx;-><init>()V

    sput-object v0, Lcom/google/i/b/a/cw;->bkF:Lcom/google/protobuf/bj;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/i/b/a/cw;->value:I

    .line 11
    return-void
.end method

.method public static values()[Lcom/google/i/b/a/cw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/i/b/a/cw;->suW:[Lcom/google/i/b/a/cw;

    invoke-virtual {v0}, [Lcom/google/i/b/a/cw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i/b/a/cw;

    return-object v0
.end method

.method public static zF(I)Lcom/google/i/b/a/cw;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/i/b/a/cw;->suT:Lcom/google/i/b/a/cw;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/i/b/a/cw;->suU:Lcom/google/i/b/a/cw;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final lU()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/i/b/a/cw;->suV:Lcom/google/i/b/a/cw;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/i/b/a/cw;->value:I

    return v0
.end method
