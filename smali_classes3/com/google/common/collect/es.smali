.class Lcom/google/common/collect/es;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public count:I

.field public sCV:Lcom/google/common/collect/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/et",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public sCW:Lcom/google/common/collect/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/et",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/et;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/et",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/es;->sCV:Lcom/google/common/collect/et;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/es;->sCW:Lcom/google/common/collect/et;

    .line 4
    iput-object v0, p1, Lcom/google/common/collect/et;->sDe:Lcom/google/common/collect/et;

    .line 5
    iput-object v0, p1, Lcom/google/common/collect/et;->sDd:Lcom/google/common/collect/et;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/es;->count:I

    .line 7
    return-void
.end method
