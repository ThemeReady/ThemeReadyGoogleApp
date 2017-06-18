.class public final enum Lcom/google/protobuf/cb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/cb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vYv:Lcom/google/protobuf/cb;

.field public static final enum vYw:Lcom/google/protobuf/cb;

.field public static final enum vYx:Lcom/google/protobuf/cb;

.field public static final synthetic vYy:[Lcom/google/protobuf/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/protobuf/cb;

    const-string v1, "TABLE"

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cb;->vYv:Lcom/google/protobuf/cb;

    .line 4
    new-instance v0, Lcom/google/protobuf/cb;

    const-string v1, "LOOKUP"

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cb;->vYw:Lcom/google/protobuf/cb;

    .line 5
    new-instance v0, Lcom/google/protobuf/cb;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cb;->vYx:Lcom/google/protobuf/cb;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/cb;

    sget-object v1, Lcom/google/protobuf/cb;->vYv:Lcom/google/protobuf/cb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/cb;->vYw:Lcom/google/protobuf/cb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/cb;->vYx:Lcom/google/protobuf/cb;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protobuf/cb;->vYy:[Lcom/google/protobuf/cb;

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

.method public static values()[Lcom/google/protobuf/cb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/cb;->vYy:[Lcom/google/protobuf/cb;

    invoke-virtual {v0}, [Lcom/google/protobuf/cb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/cb;

    return-object v0
.end method
