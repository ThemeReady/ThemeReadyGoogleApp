.class public final enum Lcom/google/t/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/t/a/f;",
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
            "Lcom/google/t/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum uVG:Lcom/google/t/a/f;

.field public static final enum uVH:Lcom/google/t/a/f;

.field public static final enum uVI:Lcom/google/t/a/f;

.field public static final synthetic uVJ:[Lcom/google/t/a/f;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/t/a/f;

    const-string v1, "UNKNOWN_SPRITE"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/t/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/t/a/f;->uVG:Lcom/google/t/a/f;

    .line 12
    new-instance v0, Lcom/google/t/a/f;

    const-string v1, "STARS"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/t/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/t/a/f;->uVH:Lcom/google/t/a/f;

    .line 13
    new-instance v0, Lcom/google/t/a/f;

    const-string v1, "SMILEYS"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/t/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/t/a/f;->uVI:Lcom/google/t/a/f;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/t/a/f;

    sget-object v1, Lcom/google/t/a/f;->uVG:Lcom/google/t/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/t/a/f;->uVH:Lcom/google/t/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/t/a/f;->uVI:Lcom/google/t/a/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/t/a/f;->uVJ:[Lcom/google/t/a/f;

    .line 15
    new-instance v0, Lcom/google/t/a/g;

    invoke-direct {v0}, Lcom/google/t/a/g;-><init>()V

    sput-object v0, Lcom/google/t/a/f;->bkF:Lcom/google/protobuf/bj;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/t/a/f;->value:I

    .line 10
    return-void
.end method

.method public static Dv(I)Lcom/google/t/a/f;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/t/a/f;->uVG:Lcom/google/t/a/f;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/t/a/f;->uVH:Lcom/google/t/a/f;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/t/a/f;->uVI:Lcom/google/t/a/f;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/t/a/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/t/a/f;->uVJ:[Lcom/google/t/a/f;

    invoke-virtual {v0}, [Lcom/google/t/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/t/a/f;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/t/a/f;->value:I

    return v0
.end method