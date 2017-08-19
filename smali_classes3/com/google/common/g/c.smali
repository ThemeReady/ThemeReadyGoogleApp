.class Lcom/google/common/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final uOs:Z

.field public uOt:Z

.field public uOu:Lcom/google/common/g/o;

.field public uOv:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/g/c;->uOt:Z

    .line 4
    new-instance v0, Lcom/google/common/g/o;

    sget-object v1, Lcom/google/common/g/p;->uOJ:Lcom/google/common/g/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/g/o;-><init>(Lcom/google/common/g/p;Ljava/util/Comparator;)V

    .line 5
    iput-object v0, p0, Lcom/google/common/g/c;->uOu:Lcom/google/common/g/o;

    .line 7
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 8
    iput-object v0, p0, Lcom/google/common/g/c;->uOv:Lcom/google/common/base/au;

    .line 9
    iput-boolean p1, p0, Lcom/google/common/g/c;->uOs:Z

    .line 10
    return-void
.end method
