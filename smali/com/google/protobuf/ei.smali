.class abstract enum Lcom/google/protobuf/ei;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/ei;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum waC:Lcom/google/protobuf/ei;

.field public static final enum waD:Lcom/google/protobuf/ei;

.field public static final enum waE:Lcom/google/protobuf/ei;

.field public static final synthetic waF:[Lcom/google/protobuf/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/protobuf/ej;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/ei;->waC:Lcom/google/protobuf/ei;

    .line 5
    new-instance v0, Lcom/google/protobuf/ek;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/ei;->waD:Lcom/google/protobuf/ei;

    .line 6
    new-instance v0, Lcom/google/protobuf/el;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/el;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/ei;->waE:Lcom/google/protobuf/ei;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/ei;

    sget-object v1, Lcom/google/protobuf/ei;->waC:Lcom/google/protobuf/ei;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/ei;->waD:Lcom/google/protobuf/ei;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ei;->waE:Lcom/google/protobuf/ei;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protobuf/ei;->waF:[Lcom/google/protobuf/ei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ei;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/protobuf/ei;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/ei;->waF:[Lcom/google/protobuf/ei;

    invoke-virtual {v0}, [Lcom/google/protobuf/ei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/ei;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/protobuf/s;)Ljava/lang/Object;
.end method
