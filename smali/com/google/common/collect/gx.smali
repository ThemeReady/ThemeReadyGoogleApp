.class final Lcom/google/common/collect/gx;
.super Lcom/google/common/collect/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ck",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient offset:I

.field public final transient sCo:[Ljava/lang/Object;

.field public final transient size:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ck;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/gx;->sCo:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/gx;->offset:I

    .line 4
    iput p3, p0, Lcom/google/common/collect/gx;->size:I

    .line 5
    return-void
.end method


# virtual methods
.method final bUe()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lcom/google/common/collect/gx;->size:I

    .line 7
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/common/base/ay;->d(IILjava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/gx;->sCo:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    iget v2, p0, Lcom/google/common/collect/gx;->offset:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/common/collect/gx;->size:I

    return v0
.end method
