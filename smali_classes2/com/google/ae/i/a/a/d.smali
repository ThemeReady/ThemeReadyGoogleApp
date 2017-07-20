.class public final Lcom/google/ae/i/a/a/d;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ae/i/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final yrO:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/y/a/a/id;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final yrP:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/y/a/a/id;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final yrR:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/y/a/a/id;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final yrS:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/y/a/a/id;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final yrT:[Lcom/google/ae/i/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x344eb96a

    const-wide/32 v2, 0x344eb962

    const-wide/16 v6, 0x0

    const/16 v0, 0x9

    .line 13
    const/16 v1, 0xe

    const-class v4, Ljava/lang/Integer;

    const-wide/32 v8, 0x344eb958

    .line 14
    invoke-static {v1, v4, v8, v9}, Lcom/google/ac/a/g;->d(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v1

    sput-object v1, Lcom/google/ae/i/a/a/d;->yrR:Lcom/google/ac/a/g;

    .line 15
    const-class v1, [Ljava/lang/String;

    move-wide v4, v2

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/ac/a/g;->a(ILjava/lang/Class;JJJ)Lcom/google/ac/a/g;

    move-result-object v1

    sput-object v1, Lcom/google/ae/i/a/a/d;->yrO:Lcom/google/ac/a/g;

    .line 17
    const-class v1, [Ljava/lang/String;

    move-wide v2, v10

    move-wide v4, v10

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/ac/a/g;->a(ILjava/lang/Class;JJJ)Lcom/google/ac/a/g;

    move-result-object v1

    sput-object v1, Lcom/google/ae/i/a/a/d;->yrP:Lcom/google/ac/a/g;

    .line 19
    const-class v1, Ljava/lang/String;

    const-wide/32 v2, 0x3a0a3522

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/google/ac/a/g;->d(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ae/i/a/a/d;->yrS:Lcom/google/ac/a/g;

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ae/i/a/a/d;

    sput-object v0, Lcom/google/ae/i/a/a/d;->yrT:[Lcom/google/ae/i/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ae/i/a/a/d;->unknownFieldData:Lcom/google/ac/a/i;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ae/i/a/a/d;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :pswitch_0
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
