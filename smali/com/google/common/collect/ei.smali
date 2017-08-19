.class Lcom/google/common/collect/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uIM:Ljava/util/Comparator;

.field public final uJw:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ei;->uIM:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/ei;->uJw:[Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/collect/eh;

    iget-object v1, p0, Lcom/google/common/collect/ei;->uIM:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/common/collect/eh;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/google/common/collect/ei;->uJw:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/eh;->j([Ljava/lang/Object;)Lcom/google/common/collect/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/eh;->cly()Lcom/google/common/collect/eg;

    move-result-object v0

    return-object v0
.end method
