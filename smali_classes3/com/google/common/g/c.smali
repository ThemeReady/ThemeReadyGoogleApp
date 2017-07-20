.class Lcom/google/common/g/c;
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
.field public final uEX:Z

.field public uEY:Z

.field public uEZ:Lcom/google/common/g/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/g/o",
            "<TN;>;"
        }
    .end annotation
.end field

.field public uFa:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
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

    iput-boolean v0, p0, Lcom/google/common/g/c;->uEY:Z

    .line 4
    new-instance v0, Lcom/google/common/g/o;

    sget-object v1, Lcom/google/common/g/p;->uFo:Lcom/google/common/g/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/g/o;-><init>(Lcom/google/common/g/p;Ljava/util/Comparator;)V

    .line 5
    iput-object v0, p0, Lcom/google/common/g/c;->uEZ:Lcom/google/common/g/o;

    .line 7
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 8
    iput-object v0, p0, Lcom/google/common/g/c;->uFa:Lcom/google/common/base/ax;

    .line 9
    iput-boolean p1, p0, Lcom/google/common/g/c;->uEX:Z

    .line 10
    return-void
.end method
