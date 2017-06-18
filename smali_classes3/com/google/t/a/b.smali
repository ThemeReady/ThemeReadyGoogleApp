.class public final enum Lcom/google/t/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/t/a/b;",
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
            "Lcom/google/t/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum uVA:Lcom/google/t/a/b;

.field public static final enum uVB:Lcom/google/t/a/b;

.field public static final synthetic uVC:[Lcom/google/t/a/b;

.field public static final enum uVy:Lcom/google/t/a/b;

.field public static final enum uVz:Lcom/google/t/a/b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12
    new-instance v0, Lcom/google/t/a/b;

    const-string v1, "MULTIPLE_CHOICE"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/t/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/t/a/b;->uVy:Lcom/google/t/a/b;

    .line 13
    new-instance v0, Lcom/google/t/a/b;

    const-string v1, "MULTIPLE_SELECT"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/t/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/t/a/b;->uVz:Lcom/google/t/a/b;

    .line 14
    new-instance v0, Lcom/google/t/a/b;

    const-string v1, "OPEN_TEXT"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/t/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/t/a/b;->uVA:Lcom/google/t/a/b;

    .line 15
    new-instance v0, Lcom/google/t/a/b;

    const-string v1, "RATING"

    invoke-direct {v0, v1, v4, v6}, Lcom/google/t/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/t/a/b;->uVB:Lcom/google/t/a/b;

    .line 16
    new-array v0, v6, [Lcom/google/t/a/b;

    sget-object v1, Lcom/google/t/a/b;->uVy:Lcom/google/t/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/t/a/b;->uVz:Lcom/google/t/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/t/a/b;->uVA:Lcom/google/t/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/t/a/b;->uVB:Lcom/google/t/a/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/t/a/b;->uVC:[Lcom/google/t/a/b;

    .line 17
    new-instance v0, Lcom/google/t/a/c;

    invoke-direct {v0}, Lcom/google/t/a/c;-><init>()V

    sput-object v0, Lcom/google/t/a/b;->bkF:Lcom/google/protobuf/bj;

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
    iput p3, p0, Lcom/google/t/a/b;->value:I

    .line 11
    return-void
.end method

.method public static Dt(I)Lcom/google/t/a/b;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/t/a/b;->uVy:Lcom/google/t/a/b;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/t/a/b;->uVz:Lcom/google/t/a/b;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/t/a/b;->uVA:Lcom/google/t/a/b;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/t/a/b;->uVB:Lcom/google/t/a/b;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lcom/google/t/a/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/t/a/b;->uVC:[Lcom/google/t/a/b;

    invoke-virtual {v0}, [Lcom/google/t/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/t/a/b;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/t/a/b;->value:I

    return v0
.end method
