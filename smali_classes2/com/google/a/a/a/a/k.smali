.class public final enum Lcom/google/a/a/a/a/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/a/a/a/k;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum bkB:Lcom/google/a/a/a/a/k;

.field public static final enum bkC:Lcom/google/a/a/a/a/k;

.field public static final enum bkD:Lcom/google/a/a/a/a/k;

.field public static final enum bkE:Lcom/google/a/a/a/a/k;

.field public static final bkF:Lcom/google/protobuf/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bj",
            "<",
            "Lcom/google/a/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic bkG:[Lcom/google/a/a/a/a/k;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/google/a/a/a/a/k;

    const-string v1, "TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/a/a/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a/a/k;->bkB:Lcom/google/a/a/a/a/k;

    .line 14
    new-instance v0, Lcom/google/a/a/a/a/k;

    const-string v1, "DETAILED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/a/a/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a/a/k;->bkC:Lcom/google/a/a/a/a/k;

    .line 15
    new-instance v0, Lcom/google/a/a/a/a/k;

    const-string v1, "SUMMARY"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/a/a/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a/a/k;->bkD:Lcom/google/a/a/a/a/k;

    .line 16
    new-instance v0, Lcom/google/a/a/a/a/k;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/google/a/a/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a/a/k;->bkE:Lcom/google/a/a/a/a/k;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/a/a/a/a/k;

    sget-object v1, Lcom/google/a/a/a/a/k;->bkB:Lcom/google/a/a/a/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/a/a/a/k;->bkC:Lcom/google/a/a/a/a/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/a/a/a/k;->bkD:Lcom/google/a/a/a/a/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/a/a/a/k;->bkE:Lcom/google/a/a/a/a/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/a/a/a/a/k;->bkG:[Lcom/google/a/a/a/a/k;

    .line 18
    new-instance v0, Lcom/google/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/a/a/a/a/l;-><init>()V

    sput-object v0, Lcom/google/a/a/a/a/k;->bkF:Lcom/google/protobuf/bj;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/a/a/a/a/k;->value:I

    .line 12
    return-void
.end method

.method public static cP(I)Lcom/google/a/a/a/a/k;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/a/a/a/a/k;->bkB:Lcom/google/a/a/a/a/k;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/a/a/a/a/k;->bkC:Lcom/google/a/a/a/a/k;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/a/a/a/a/k;->bkD:Lcom/google/a/a/a/a/k;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/a/a/a/a/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/k;->bkG:[Lcom/google/a/a/a/a/k;

    invoke-virtual {v0}, [Lcom/google/a/a/a/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/a/a/k;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/a/a/a/a/k;->bkE:Lcom/google/a/a/a/a/k;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/a/a/a/a/k;->value:I

    return v0
.end method
