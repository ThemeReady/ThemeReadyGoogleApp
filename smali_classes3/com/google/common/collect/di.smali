.class Lcom/google/common/collect/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sCx:Lcom/google/common/collect/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hd",
            "<",
            "Lcom/google/common/collect/df;",
            ">;"
        }
    .end annotation
.end field

.field public static final sCy:Lcom/google/common/collect/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hd",
            "<",
            "Lcom/google/common/collect/df;",
            ">;"
        }
    .end annotation
.end field

.field public static final sCz:Lcom/google/common/collect/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hd",
            "<",
            "Lcom/google/common/collect/dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/common/collect/df;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/collect/hc;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/hd;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/di;->sCx:Lcom/google/common/collect/hd;

    .line 3
    const-class v0, Lcom/google/common/collect/df;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/hc;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/hd;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/di;->sCy:Lcom/google/common/collect/hd;

    .line 5
    const-class v0, Lcom/google/common/collect/dp;

    const-string v1, "emptySet"

    .line 6
    invoke-static {v0, v1}, Lcom/google/common/collect/hc;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/hd;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/di;->sCz:Lcom/google/common/collect/hd;

    .line 7
    return-void
.end method
