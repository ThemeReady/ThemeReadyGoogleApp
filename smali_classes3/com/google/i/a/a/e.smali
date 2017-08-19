.class public final enum Lcom/google/i/a/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum vQp:Lcom/google/i/a/a/e;

.field public static final enum vQq:Lcom/google/i/a/a/e;

.field public static final enum vQr:Lcom/google/i/a/a/e;

.field public static final enum vQs:Lcom/google/i/a/a/e;

.field public static final synthetic vQt:[Lcom/google/i/a/a/e;


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
    new-instance v0, Lcom/google/i/a/a/e;

    const-string v1, "UNKNOWN_ENCODING"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/i/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/a/a/e;->vQp:Lcom/google/i/a/a/e;

    .line 14
    new-instance v0, Lcom/google/i/a/a/e;

    const-string v1, "IEEE_P1363"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/i/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/a/a/e;->vQq:Lcom/google/i/a/a/e;

    .line 15
    new-instance v0, Lcom/google/i/a/a/e;

    const-string v1, "DER"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/i/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/a/a/e;->vQr:Lcom/google/i/a/a/e;

    .line 16
    new-instance v0, Lcom/google/i/a/a/e;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/google/i/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/i/a/a/e;->vQs:Lcom/google/i/a/a/e;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/i/a/a/e;

    sget-object v1, Lcom/google/i/a/a/e;->vQp:Lcom/google/i/a/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/i/a/a/e;->vQq:Lcom/google/i/a/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/i/a/a/e;->vQr:Lcom/google/i/a/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/i/a/a/e;->vQs:Lcom/google/i/a/a/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/i/a/a/e;->vQt:[Lcom/google/i/a/a/e;

    .line 18
    new-instance v0, Lcom/google/i/a/a/f;

    invoke-direct {v0}, Lcom/google/i/a/a/f;-><init>()V

    sput-object v0, Lcom/google/i/a/a/e;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/i/a/a/e;->value:I

    .line 12
    return-void
.end method

.method public static ET(I)Lcom/google/i/a/a/e;
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
    sget-object v0, Lcom/google/i/a/a/e;->vQp:Lcom/google/i/a/a/e;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/i/a/a/e;->vQq:Lcom/google/i/a/a/e;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/i/a/a/e;->vQr:Lcom/google/i/a/a/e;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/i/a/a/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/i/a/a/e;->vQt:[Lcom/google/i/a/a/e;

    invoke-virtual {v0}, [Lcom/google/i/a/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i/a/a/e;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/i/a/a/e;->vQs:Lcom/google/i/a/a/e;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/i/a/a/e;->value:I

    return v0
.end method
