.class public final enum Lcom/google/t/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/t/a/d;",
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
            "Lcom/google/t/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum uVD:Lcom/google/t/a/d;

.field public static final enum uVE:Lcom/google/t/a/d;

.field public static final synthetic uVF:[Lcom/google/t/a/d;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lcom/google/t/a/d;

    const-string v1, "COMPLETE_ANSWER"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/t/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/t/a/d;->uVD:Lcom/google/t/a/d;

    .line 11
    new-instance v0, Lcom/google/t/a/d;

    const-string v1, "PARTIAL_ANSWER"

    invoke-direct {v0, v1, v2, v4}, Lcom/google/t/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/t/a/d;->uVE:Lcom/google/t/a/d;

    .line 12
    new-array v0, v4, [Lcom/google/t/a/d;

    sget-object v1, Lcom/google/t/a/d;->uVD:Lcom/google/t/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/t/a/d;->uVE:Lcom/google/t/a/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/t/a/d;->uVF:[Lcom/google/t/a/d;

    .line 13
    new-instance v0, Lcom/google/t/a/e;

    invoke-direct {v0}, Lcom/google/t/a/e;-><init>()V

    sput-object v0, Lcom/google/t/a/d;->bkF:Lcom/google/protobuf/bj;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/google/t/a/d;->value:I

    .line 9
    return-void
.end method

.method public static Du(I)Lcom/google/t/a/d;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/t/a/d;->uVD:Lcom/google/t/a/d;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/t/a/d;->uVE:Lcom/google/t/a/d;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcom/google/t/a/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/t/a/d;->uVF:[Lcom/google/t/a/d;

    invoke-virtual {v0}, [Lcom/google/t/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/t/a/d;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/t/a/d;->value:I

    return v0
.end method
