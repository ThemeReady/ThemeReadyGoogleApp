.class Lcom/google/common/collect/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I

.field public uKm:Lcom/google/common/collect/fi;

.field public uKn:Lcom/google/common/collect/fi;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fi;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/fh;->uKm:Lcom/google/common/collect/fi;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/fh;->uKn:Lcom/google/common/collect/fi;

    .line 4
    iput-object v0, p1, Lcom/google/common/collect/fi;->uKv:Lcom/google/common/collect/fi;

    .line 5
    iput-object v0, p1, Lcom/google/common/collect/fi;->uKu:Lcom/google/common/collect/fi;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/fh;->count:I

    .line 7
    return-void
.end method
