.class public final Lcom/google/aj/i/a/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aj/i/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final wtB:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fe;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final wtE:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fe;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final wtF:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fe;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final wtG:[Lcom/google/aj/i/a/a/c;


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
    invoke-static {v1, v4, v8, v9}, Lcom/google/protobuf/a/h;->d(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v1

    sput-object v1, Lcom/google/aj/i/a/a/c;->wtB:Lcom/google/protobuf/a/h;

    .line 15
    const-class v1, [Ljava/lang/String;

    move-wide v4, v2

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/a/h;->a(ILjava/lang/Class;JJJ)Lcom/google/protobuf/a/h;

    move-result-object v1

    sput-object v1, Lcom/google/aj/i/a/a/c;->wtE:Lcom/google/protobuf/a/h;

    .line 17
    const-class v1, [Ljava/lang/String;

    move-wide v2, v10

    move-wide v4, v10

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/a/h;->a(ILjava/lang/Class;JJJ)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/aj/i/a/a/c;->wtF:Lcom/google/protobuf/a/h;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aj/i/a/a/c;

    sput-object v0, Lcom/google/aj/i/a/a/c;->wtG:[Lcom/google/aj/i/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aj/i/a/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/i/a/a/c;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

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
