.class public final enum Lcom/google/ab/a/a/a/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum xYR:Lcom/google/ab/a/a/a/a/a;

.field public static final enum xYS:Lcom/google/ab/a/a/a/a/a;

.field public static final enum xYT:Lcom/google/ab/a/a/a/a/a;

.field public static final synthetic xYU:[Lcom/google/ab/a/a/a/a/a;


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
    new-instance v0, Lcom/google/ab/a/a/a/a/a;

    const-string v1, "ATTRIBUTE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/ab/a/a/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ab/a/a/a/a/a;->xYR:Lcom/google/ab/a/a/a/a/a;

    .line 13
    new-instance v0, Lcom/google/ab/a/a/a/a/a;

    const-string v1, "ATTRIBUTE_ACCOUNT_CREATION_HAS_PHONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/ab/a/a/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ab/a/a/a/a/a;->xYS:Lcom/google/ab/a/a/a/a/a;

    .line 14
    new-instance v0, Lcom/google/ab/a/a/a/a/a;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/google/ab/a/a/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ab/a/a/a/a/a;->xYT:Lcom/google/ab/a/a/a/a/a;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ab/a/a/a/a/a;

    sget-object v1, Lcom/google/ab/a/a/a/a/a;->xYR:Lcom/google/ab/a/a/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ab/a/a/a/a/a;->xYS:Lcom/google/ab/a/a/a/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ab/a/a/a/a/a;->xYT:Lcom/google/ab/a/a/a/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/ab/a/a/a/a/a;->xYU:[Lcom/google/ab/a/a/a/a/a;

    .line 16
    new-instance v0, Lcom/google/ab/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ab/a/a/a/a/b;-><init>()V

    sput-object v0, Lcom/google/ab/a/a/a/a/a;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/ab/a/a/a/a/a;->value:I

    .line 11
    return-void
.end method

.method public static IE(I)Lcom/google/ab/a/a/a/a/a;
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
    sget-object v0, Lcom/google/ab/a/a/a/a/a;->xYR:Lcom/google/ab/a/a/a/a/a;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/ab/a/a/a/a/a;->xYS:Lcom/google/ab/a/a/a/a/a;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcom/google/ab/a/a/a/a/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/ab/a/a/a/a/a;->xYU:[Lcom/google/ab/a/a/a/a/a;

    invoke-virtual {v0}, [Lcom/google/ab/a/a/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/a/a/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/ab/a/a/a/a/a;->xYT:Lcom/google/ab/a/a/a/a/a;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/ab/a/a/a/a/a;->value:I

    return v0
.end method
