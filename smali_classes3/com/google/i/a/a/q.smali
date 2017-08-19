.class public final enum Lcom/google/i/a/a/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum vQO:Lcom/google/i/a/a/q;

.field public static final enum vQP:Lcom/google/i/a/a/q;

.field public static final enum vQQ:Lcom/google/i/a/a/q;

.field public static final enum vQR:Lcom/google/i/a/a/q;

.field public static final enum vQS:Lcom/google/i/a/a/q;

.field public static final enum vQT:Lcom/google/i/a/a/q;

.field public static final synthetic vQU:[Lcom/google/i/a/a/q;


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

    .line 15
    new-instance v0, Lcom/google/i/a/a/q;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/i/a/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/a/a/q;->vQO:Lcom/google/i/a/a/q;

    .line 16
    new-instance v0, Lcom/google/i/a/a/q;

    const-string v1, "SYMMETRIC"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/i/a/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/a/a/q;->vQP:Lcom/google/i/a/a/q;

    .line 17
    new-instance v0, Lcom/google/i/a/a/q;

    const-string v1, "ASYMMETRIC_PRIVATE"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/i/a/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/a/a/q;->vQQ:Lcom/google/i/a/a/q;

    .line 18
    new-instance v0, Lcom/google/i/a/a/q;

    const-string v1, "ASYMMETRIC_PUBLIC"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/i/a/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/a/a/q;->vQR:Lcom/google/i/a/a/q;

    .line 19
    new-instance v0, Lcom/google/i/a/a/q;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/i/a/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/a/a/q;->vQS:Lcom/google/i/a/a/q;

    .line 20
    new-instance v0, Lcom/google/i/a/a/q;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/i/a/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/a/a/q;->vQT:Lcom/google/i/a/a/q;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/i/a/a/q;

    sget-object v1, Lcom/google/i/a/a/q;->vQO:Lcom/google/i/a/a/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/i/a/a/q;->vQP:Lcom/google/i/a/a/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/i/a/a/q;->vQQ:Lcom/google/i/a/a/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/i/a/a/q;->vQR:Lcom/google/i/a/a/q;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/i/a/a/q;->vQS:Lcom/google/i/a/a/q;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/i/a/a/q;->vQT:Lcom/google/i/a/a/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/i/a/a/q;->vQU:[Lcom/google/i/a/a/q;

    .line 22
    new-instance v0, Lcom/google/i/a/a/r;

    invoke-direct {v0}, Lcom/google/i/a/a/r;-><init>()V

    sput-object v0, Lcom/google/i/a/a/q;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/google/i/a/a/q;->value:I

    .line 14
    return-void
.end method

.method public static EW(I)Lcom/google/i/a/a/q;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/i/a/a/q;->vQO:Lcom/google/i/a/a/q;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/i/a/a/q;->vQP:Lcom/google/i/a/a/q;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/i/a/a/q;->vQQ:Lcom/google/i/a/a/q;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/i/a/a/q;->vQR:Lcom/google/i/a/a/q;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/google/i/a/a/q;->vQS:Lcom/google/i/a/a/q;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lcom/google/i/a/a/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/i/a/a/q;->vQU:[Lcom/google/i/a/a/q;

    invoke-virtual {v0}, [Lcom/google/i/a/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i/a/a/q;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/i/a/a/q;->vQT:Lcom/google/i/a/a/q;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/i/a/a/q;->value:I

    return v0
.end method
