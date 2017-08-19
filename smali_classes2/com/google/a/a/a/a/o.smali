.class public final enum Lcom/google/a/a/a/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final synthetic blA:[Lcom/google/a/a/a/a/o;

.field public static final enum blv:Lcom/google/a/a/a/a/o;

.field public static final enum blw:Lcom/google/a/a/a/a/o;

.field public static final enum blx:Lcom/google/a/a/a/a/o;

.field public static final enum bly:Lcom/google/a/a/a/a/o;

.field public static final blz:Lcom/google/aa/bl;


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
    new-instance v0, Lcom/google/a/a/a/a/o;

    const-string v1, "TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/a/a/a/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a/a/o;->blv:Lcom/google/a/a/a/a/o;

    .line 14
    new-instance v0, Lcom/google/a/a/a/a/o;

    const-string v1, "DETAILED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/a/a/a/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a/a/o;->blw:Lcom/google/a/a/a/a/o;

    .line 15
    new-instance v0, Lcom/google/a/a/a/a/o;

    const-string v1, "SUMMARY"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/a/a/a/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a/a/o;->blx:Lcom/google/a/a/a/a/o;

    .line 16
    new-instance v0, Lcom/google/a/a/a/a/o;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/google/a/a/a/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a/a/o;->bly:Lcom/google/a/a/a/a/o;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/a/a/a/a/o;

    sget-object v1, Lcom/google/a/a/a/a/o;->blv:Lcom/google/a/a/a/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/a/a/a/o;->blw:Lcom/google/a/a/a/a/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/a/a/a/o;->blx:Lcom/google/a/a/a/a/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/a/a/a/o;->bly:Lcom/google/a/a/a/a/o;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/a/a/a/a/o;->blA:[Lcom/google/a/a/a/a/o;

    .line 18
    new-instance v0, Lcom/google/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/a/a/a/a/p;-><init>()V

    sput-object v0, Lcom/google/a/a/a/a/o;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/a/a/a/a/o;->value:I

    .line 12
    return-void
.end method

.method public static da(I)Lcom/google/a/a/a/a/o;
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
    sget-object v0, Lcom/google/a/a/a/a/o;->blv:Lcom/google/a/a/a/a/o;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/a/a/a/a/o;->blw:Lcom/google/a/a/a/a/o;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/a/a/a/a/o;->blx:Lcom/google/a/a/a/a/o;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/a/a/a/a/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/o;->blA:[Lcom/google/a/a/a/a/o;

    invoke-virtual {v0}, [Lcom/google/a/a/a/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/a/a/o;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/a/a/a/a/o;->bly:Lcom/google/a/a/a/a/o;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/a/a/a/a/o;->value:I

    return v0
.end method
