.class public final enum Lcom/google/x/c/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/x/c/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vbk:Lcom/google/x/c/o;

.field public static final enum vbl:Lcom/google/x/c/o;

.field public static final enum vbm:Lcom/google/x/c/o;

.field public static final enum vbn:Lcom/google/x/c/o;

.field public static final enum vbo:Lcom/google/x/c/o;

.field public static final synthetic vbp:[Lcom/google/x/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/x/c/o;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2}, Lcom/google/x/c/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/x/c/o;->vbk:Lcom/google/x/c/o;

    .line 4
    new-instance v0, Lcom/google/x/c/o;

    const-string v1, "BITS"

    invoke-direct {v0, v1, v3}, Lcom/google/x/c/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/x/c/o;->vbl:Lcom/google/x/c/o;

    .line 5
    new-instance v0, Lcom/google/x/c/o;

    const-string v1, "BYTES"

    invoke-direct {v0, v1, v4}, Lcom/google/x/c/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/x/c/o;->vbm:Lcom/google/x/c/o;

    .line 6
    new-instance v0, Lcom/google/x/c/o;

    const-string v1, "SECONDS"

    invoke-direct {v0, v1, v5}, Lcom/google/x/c/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/x/c/o;->vbn:Lcom/google/x/c/o;

    .line 7
    new-instance v0, Lcom/google/x/c/o;

    const-string v1, "CORES"

    invoke-direct {v0, v1, v6}, Lcom/google/x/c/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/x/c/o;->vbo:Lcom/google/x/c/o;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/x/c/o;

    sget-object v1, Lcom/google/x/c/o;->vbk:Lcom/google/x/c/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/x/c/o;->vbl:Lcom/google/x/c/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/x/c/o;->vbm:Lcom/google/x/c/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/x/c/o;->vbn:Lcom/google/x/c/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/x/c/o;->vbo:Lcom/google/x/c/o;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/x/c/o;->vbp:[Lcom/google/x/c/o;

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

.method public static values()[Lcom/google/x/c/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/x/c/o;->vbp:[Lcom/google/x/c/o;

    invoke-virtual {v0}, [Lcom/google/x/c/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/x/c/o;

    return-object v0
.end method
