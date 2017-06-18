.class public final Lcom/google/protobuf/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final egM:[I

.field public static final egN:[Ljava/lang/String;

.field public static final vZS:I

.field public static final vZT:I

.field public static final vZU:I

.field public static final vZV:I

.field public static final waV:[J

.field public static final waW:[F

.field public static final waX:[D

.field public static final waY:[Z

.field public static final waZ:[[B

.field public static final wba:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0xb

    .line 12
    sput v0, Lcom/google/protobuf/a/t;->vZS:I

    .line 15
    const/16 v0, 0xc

    .line 16
    sput v0, Lcom/google/protobuf/a/t;->vZT:I

    .line 19
    const/16 v0, 0x10

    .line 20
    sput v0, Lcom/google/protobuf/a/t;->vZU:I

    .line 23
    const/16 v0, 0x1a

    .line 24
    sput v0, Lcom/google/protobuf/a/t;->vZV:I

    .line 25
    new-array v0, v1, [I

    sput-object v0, Lcom/google/protobuf/a/t;->egM:[I

    .line 26
    new-array v0, v1, [J

    sput-object v0, Lcom/google/protobuf/a/t;->waV:[J

    .line 27
    new-array v0, v1, [F

    sput-object v0, Lcom/google/protobuf/a/t;->waW:[F

    .line 28
    new-array v0, v1, [D

    sput-object v0, Lcom/google/protobuf/a/t;->waX:[D

    .line 29
    new-array v0, v1, [Z

    sput-object v0, Lcom/google/protobuf/a/t;->waY:[Z

    .line 30
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    .line 31
    new-array v0, v1, [[B

    sput-object v0, Lcom/google/protobuf/a/t;->waZ:[[B

    .line 32
    new-array v0, v1, [B

    sput-object v0, Lcom/google/protobuf/a/t;->wba:[B

    return-void
.end method

.method public static final a(Lcom/google/protobuf/a/b;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a/b;->EH(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->coV()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a/b;->EH(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/a/b;->dt(II)V

    .line 8
    return v0
.end method
