.class Lcom/google/common/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final sFu:Z

.field public sFv:Z

.field public sFw:Lcom/google/common/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/e/o",
            "<TN;>;"
        }
    .end annotation
.end field

.field public sFx:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/e/c;->sFv:Z

    .line 4
    new-instance v0, Lcom/google/common/e/o;

    sget-object v1, Lcom/google/common/e/p;->sFL:Lcom/google/common/e/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/e/o;-><init>(Lcom/google/common/e/p;Ljava/util/Comparator;)V

    .line 5
    iput-object v0, p0, Lcom/google/common/e/c;->sFw:Lcom/google/common/e/o;

    .line 7
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 8
    iput-object v0, p0, Lcom/google/common/e/c;->sFx:Lcom/google/common/base/au;

    .line 9
    iput-boolean p1, p0, Lcom/google/common/e/c;->sFu:Z

    .line 10
    return-void
.end method
