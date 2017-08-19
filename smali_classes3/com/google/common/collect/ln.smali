.class final Lcom/google/common/collect/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final uMH:Ljava/lang/Object;

.field public final uMI:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ln;->uMH:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/ln;->uMI:Ljava/util/Iterator;

    .line 4
    return-void
.end method
