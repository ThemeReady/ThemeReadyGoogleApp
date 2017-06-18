.class public final enum Lcom/google/q/b/ag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/q/b/ag;",
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
            "Lcom/google/q/b/ag;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum tLC:Lcom/google/q/b/ag;

.field public static final synthetic tLD:[Lcom/google/q/b/ag;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/google/q/b/ag;

    const-string v1, "WEATHER"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/q/b/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/ag;->tLC:Lcom/google/q/b/ag;

    .line 10
    new-array v0, v3, [Lcom/google/q/b/ag;

    sget-object v1, Lcom/google/q/b/ag;->tLC:Lcom/google/q/b/ag;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/q/b/ag;->tLD:[Lcom/google/q/b/ag;

    .line 11
    new-instance v0, Lcom/google/q/b/ah;

    invoke-direct {v0}, Lcom/google/q/b/ah;-><init>()V

    sput-object v0, Lcom/google/q/b/ag;->bkF:Lcom/google/protobuf/bj;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/google/q/b/ag;->value:I

    .line 8
    return-void
.end method

.method public static BX(I)Lcom/google/q/b/ag;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 5
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/q/b/ag;->tLC:Lcom/google/q/b/ag;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/q/b/ag;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/ag;->tLD:[Lcom/google/q/b/ag;

    invoke-virtual {v0}, [Lcom/google/q/b/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/ag;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/q/b/ag;->value:I

    return v0
.end method
