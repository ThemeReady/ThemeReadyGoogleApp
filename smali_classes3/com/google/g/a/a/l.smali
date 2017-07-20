.class public final enum Lcom/google/g/a/a/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/g/a/a/l;",
        ">;",
        "Lcom/google/ac/bn;"
    }
.end annotation


# static fields
.field public static final bmL:Lcom/google/ac/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bo",
            "<",
            "Lcom/google/g/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum uok:Lcom/google/g/a/a/l;

.field public static final enum uol:Lcom/google/g/a/a/l;

.field public static final enum uom:Lcom/google/g/a/a/l;

.field public static final enum uon:Lcom/google/g/a/a/l;

.field public static final enum uoo:Lcom/google/g/a/a/l;

.field public static final enum uop:Lcom/google/g/a/a/l;

.field public static final enum uoq:Lcom/google/g/a/a/l;

.field public static final synthetic uor:[Lcom/google/g/a/a/l;


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

    .line 16
    new-instance v0, Lcom/google/g/a/a/l;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/g/a/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/l;->uok:Lcom/google/g/a/a/l;

    .line 17
    new-instance v0, Lcom/google/g/a/a/l;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/g/a/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/l;->uol:Lcom/google/g/a/a/l;

    .line 18
    new-instance v0, Lcom/google/g/a/a/l;

    const-string v1, "TABLE"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/g/a/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/l;->uom:Lcom/google/g/a/a/l;

    .line 19
    new-instance v0, Lcom/google/g/a/a/l;

    const-string v1, "PICTURE"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/g/a/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/l;->uon:Lcom/google/g/a/a/l;

    .line 20
    new-instance v0, Lcom/google/g/a/a/l;

    const-string v1, "RULER"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/g/a/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/l;->uoo:Lcom/google/g/a/a/l;

    .line 21
    new-instance v0, Lcom/google/g/a/a/l;

    const-string v1, "BARCODE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/l;->uop:Lcom/google/g/a/a/l;

    .line 22
    new-instance v0, Lcom/google/g/a/a/l;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/l;->uoq:Lcom/google/g/a/a/l;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/g/a/a/l;

    sget-object v1, Lcom/google/g/a/a/l;->uok:Lcom/google/g/a/a/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/g/a/a/l;->uol:Lcom/google/g/a/a/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/g/a/a/l;->uom:Lcom/google/g/a/a/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/g/a/a/l;->uon:Lcom/google/g/a/a/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/g/a/a/l;->uoo:Lcom/google/g/a/a/l;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/g/a/a/l;->uop:Lcom/google/g/a/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/g/a/a/l;->uoq:Lcom/google/g/a/a/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/g/a/a/l;->uor:[Lcom/google/g/a/a/l;

    .line 24
    new-instance v0, Lcom/google/g/a/a/m;

    invoke-direct {v0}, Lcom/google/g/a/a/m;-><init>()V

    sput-object v0, Lcom/google/g/a/a/l;->bmL:Lcom/google/ac/bo;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/google/g/a/a/l;->value:I

    .line 15
    return-void
.end method

.method public static BN(I)Lcom/google/g/a/a/l;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/g/a/a/l;->uok:Lcom/google/g/a/a/l;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/g/a/a/l;->uol:Lcom/google/g/a/a/l;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/g/a/a/l;->uom:Lcom/google/g/a/a/l;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/g/a/a/l;->uon:Lcom/google/g/a/a/l;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/google/g/a/a/l;->uoo:Lcom/google/g/a/a/l;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lcom/google/g/a/a/l;->uop:Lcom/google/g/a/a/l;

    goto :goto_0

    .line 5
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

.method public static values()[Lcom/google/g/a/a/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/g/a/a/l;->uor:[Lcom/google/g/a/a/l;

    invoke-virtual {v0}, [Lcom/google/g/a/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/g/a/a/l;

    return-object v0
.end method


# virtual methods
.method public final mn()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/g/a/a/l;->uoq:Lcom/google/g/a/a/l;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/g/a/a/l;->value:I

    return v0
.end method
