.class public final enum Lcom/google/aa/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/aa/b/d;",
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
            "Lcom/google/aa/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum vnK:Lcom/google/aa/b/d;

.field public static final enum vnL:Lcom/google/aa/b/d;

.field public static final enum vnM:Lcom/google/aa/b/d;

.field public static final enum vnN:Lcom/google/aa/b/d;

.field public static final enum vnO:Lcom/google/aa/b/d;

.field public static final enum vnP:Lcom/google/aa/b/d;

.field public static final synthetic vnQ:[Lcom/google/aa/b/d;


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

    .line 14
    new-instance v0, Lcom/google/aa/b/d;

    const-string v1, "NOT_ELIGIBLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/aa/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/aa/b/d;->vnK:Lcom/google/aa/b/d;

    .line 15
    new-instance v0, Lcom/google/aa/b/d;

    const-string v1, "ELIGIBLE_PREBUILT"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/aa/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/aa/b/d;->vnL:Lcom/google/aa/b/d;

    .line 16
    new-instance v0, Lcom/google/aa/b/d;

    const-string v1, "ELIGIBLE_FOR_UPGRADE"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/aa/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/aa/b/d;->vnM:Lcom/google/aa/b/d;

    .line 17
    new-instance v0, Lcom/google/aa/b/d;

    const-string v1, "ELIGIBLE_UPGRADING"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/aa/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/aa/b/d;->vnN:Lcom/google/aa/b/d;

    .line 18
    new-instance v0, Lcom/google/aa/b/d;

    const-string v1, "ELIGIBLE_UPGRADED"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/aa/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/aa/b/d;->vnO:Lcom/google/aa/b/d;

    .line 19
    new-instance v0, Lcom/google/aa/b/d;

    const-string v1, "ELIGIBLE_UPGRADED_BYPASS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/aa/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/aa/b/d;->vnP:Lcom/google/aa/b/d;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/aa/b/d;

    sget-object v1, Lcom/google/aa/b/d;->vnK:Lcom/google/aa/b/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/aa/b/d;->vnL:Lcom/google/aa/b/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/aa/b/d;->vnM:Lcom/google/aa/b/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/aa/b/d;->vnN:Lcom/google/aa/b/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/aa/b/d;->vnO:Lcom/google/aa/b/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/aa/b/d;->vnP:Lcom/google/aa/b/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/aa/b/d;->vnQ:[Lcom/google/aa/b/d;

    .line 21
    new-instance v0, Lcom/google/aa/b/e;

    invoke-direct {v0}, Lcom/google/aa/b/e;-><init>()V

    sput-object v0, Lcom/google/aa/b/d;->bkF:Lcom/google/protobuf/bj;

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
    iput p3, p0, Lcom/google/aa/b/d;->value:I

    .line 13
    return-void
.end method

.method public static DR(I)Lcom/google/aa/b/d;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/aa/b/d;->vnK:Lcom/google/aa/b/d;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/aa/b/d;->vnL:Lcom/google/aa/b/d;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/aa/b/d;->vnM:Lcom/google/aa/b/d;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/aa/b/d;->vnN:Lcom/google/aa/b/d;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/aa/b/d;->vnO:Lcom/google/aa/b/d;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/aa/b/d;->vnP:Lcom/google/aa/b/d;

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
    .end packed-switch
.end method

.method public static values()[Lcom/google/aa/b/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/aa/b/d;->vnQ:[Lcom/google/aa/b/d;

    invoke-virtual {v0}, [Lcom/google/aa/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/aa/b/d;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/aa/b/d;->value:I

    return v0
.end method
