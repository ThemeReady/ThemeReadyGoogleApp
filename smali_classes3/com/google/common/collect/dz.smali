.class Lcom/google/common/collect/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uJN:Lcom/google/common/collect/jx;

.field public static final uJO:Lcom/google/common/collect/jx;

.field public static final uJP:Lcom/google/common/collect/jx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/common/collect/dv;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/collect/jw;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/jx;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/dz;->uJN:Lcom/google/common/collect/jx;

    .line 3
    const-class v0, Lcom/google/common/collect/dv;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/jw;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/jx;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/dz;->uJO:Lcom/google/common/collect/jx;

    .line 5
    const-class v0, Lcom/google/common/collect/ef;

    const-string v1, "emptySet"

    .line 6
    invoke-static {v0, v1}, Lcom/google/common/collect/jw;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/jx;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/dz;->uJP:Lcom/google/common/collect/jx;

    .line 7
    return-void
.end method
