.class Lcom/google/common/collect/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uAA:Lcom/google/common/collect/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jx",
            "<",
            "Lcom/google/common/collect/eg;",
            ">;"
        }
    .end annotation
.end field

.field public static final uAy:Lcom/google/common/collect/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jx",
            "<",
            "Lcom/google/common/collect/dv;",
            ">;"
        }
    .end annotation
.end field

.field public static final uAz:Lcom/google/common/collect/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jx",
            "<",
            "Lcom/google/common/collect/dv;",
            ">;"
        }
    .end annotation
.end field


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

    sput-object v0, Lcom/google/common/collect/dz;->uAy:Lcom/google/common/collect/jx;

    .line 3
    const-class v0, Lcom/google/common/collect/dv;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/jw;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/jx;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/dz;->uAz:Lcom/google/common/collect/jx;

    .line 5
    const-class v0, Lcom/google/common/collect/eg;

    const-string v1, "emptySet"

    .line 6
    invoke-static {v0, v1}, Lcom/google/common/collect/jw;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/jx;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/dz;->uAA:Lcom/google/common/collect/jx;

    .line 7
    return-void
.end method
