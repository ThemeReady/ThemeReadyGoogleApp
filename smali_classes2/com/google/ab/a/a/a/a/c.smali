.class public final enum Lcom/google/ab/a/a/a/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum xYV:Lcom/google/ab/a/a/a/a/c;

.field public static final enum xYW:Lcom/google/ab/a/a/a/a/c;

.field public static final enum xYX:Lcom/google/ab/a/a/a/a/c;

.field public static final enum xYY:Lcom/google/ab/a/a/a/a/c;

.field public static final enum xYZ:Lcom/google/ab/a/a/a/a/c;

.field public static final enum xZa:Lcom/google/ab/a/a/a/a/c;

.field public static final enum xZb:Lcom/google/ab/a/a/a/a/c;

.field public static final enum xZc:Lcom/google/ab/a/a/a/a/c;

.field public static final synthetic xZd:[Lcom/google/ab/a/a/a/a/c;


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

    .line 17
    new-instance v0, Lcom/google/ab/a/a/a/a/c;

    const-string v1, "ENVIRONMENT_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/ab/a/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ab/a/a/a/a/c;->xYV:Lcom/google/ab/a/a/a/a/c;

    .line 18
    new-instance v0, Lcom/google/ab/a/a/a/a/c;

    const-string v1, "ENVIRONMENT_PROD"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/ab/a/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ab/a/a/a/a/c;->xYW:Lcom/google/ab/a/a/a/a/c;

    .line 19
    new-instance v0, Lcom/google/ab/a/a/a/a/c;

    const-string v1, "ENVIRONMENT_STAGING"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/ab/a/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ab/a/a/a/a/c;->xYX:Lcom/google/ab/a/a/a/a/c;

    .line 20
    new-instance v0, Lcom/google/ab/a/a/a/a/c;

    const-string v1, "ENVIRONMENT_TEST_STAGING"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/ab/a/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ab/a/a/a/a/c;->xYY:Lcom/google/ab/a/a/a/a/c;

    .line 21
    new-instance v0, Lcom/google/ab/a/a/a/a/c;

    const-string v1, "ENVIRONMENT_AUTOPUSH"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/ab/a/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ab/a/a/a/a/c;->xYZ:Lcom/google/ab/a/a/a/a/c;

    .line 22
    new-instance v0, Lcom/google/ab/a/a/a/a/c;

    const-string v1, "ENVIRONMENT_TEST_AUTOPUSH"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ab/a/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ab/a/a/a/a/c;->xZa:Lcom/google/ab/a/a/a/a/c;

    .line 23
    new-instance v0, Lcom/google/ab/a/a/a/a/c;

    const-string v1, "ENVIRONMENT_TEST"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ab/a/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ab/a/a/a/a/c;->xZb:Lcom/google/ab/a/a/a/a/c;

    .line 24
    new-instance v0, Lcom/google/ab/a/a/a/a/c;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ab/a/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ab/a/a/a/a/c;->xZc:Lcom/google/ab/a/a/a/a/c;

    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/ab/a/a/a/a/c;

    sget-object v1, Lcom/google/ab/a/a/a/a/c;->xYV:Lcom/google/ab/a/a/a/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ab/a/a/a/a/c;->xYW:Lcom/google/ab/a/a/a/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/ab/a/a/a/a/c;->xYX:Lcom/google/ab/a/a/a/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/ab/a/a/a/a/c;->xYY:Lcom/google/ab/a/a/a/a/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/ab/a/a/a/a/c;->xYZ:Lcom/google/ab/a/a/a/a/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/ab/a/a/a/a/c;->xZa:Lcom/google/ab/a/a/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/ab/a/a/a/a/c;->xZb:Lcom/google/ab/a/a/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/ab/a/a/a/a/c;->xZc:Lcom/google/ab/a/a/a/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ab/a/a/a/a/c;->xZd:[Lcom/google/ab/a/a/a/a/c;

    .line 26
    new-instance v0, Lcom/google/ab/a/a/a/a/d;

    invoke-direct {v0}, Lcom/google/ab/a/a/a/a/d;-><init>()V

    sput-object v0, Lcom/google/ab/a/a/a/a/c;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/google/ab/a/a/a/a/c;->value:I

    .line 16
    return-void
.end method

.method public static IF(I)Lcom/google/ab/a/a/a/a/c;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/ab/a/a/a/a/c;->xYV:Lcom/google/ab/a/a/a/a/c;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/ab/a/a/a/a/c;->xYW:Lcom/google/ab/a/a/a/a/c;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/ab/a/a/a/a/c;->xYX:Lcom/google/ab/a/a/a/a/c;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/ab/a/a/a/a/c;->xYY:Lcom/google/ab/a/a/a/a/c;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/google/ab/a/a/a/a/c;->xYZ:Lcom/google/ab/a/a/a/a/c;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lcom/google/ab/a/a/a/a/c;->xZa:Lcom/google/ab/a/a/a/a/c;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Lcom/google/ab/a/a/a/a/c;->xZb:Lcom/google/ab/a/a/a/a/c;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lcom/google/ab/a/a/a/a/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/ab/a/a/a/a/c;->xZd:[Lcom/google/ab/a/a/a/a/c;

    invoke-virtual {v0}, [Lcom/google/ab/a/a/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/a/a/a/a/c;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/ab/a/a/a/a/c;->xZc:Lcom/google/ab/a/a/a/a/c;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/ab/a/a/a/a/c;->value:I

    return v0
.end method
