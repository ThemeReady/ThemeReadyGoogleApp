.class public Lcom/google/common/collect/bf;
.super Lcom/google/common/collect/bd;
.source "SourceFile"


# instance fields
.field public final synthetic uIS:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/bf;->uIS:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/collect/bg;

    iget-object v1, p0, Lcom/google/common/collect/bf;->uIS:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/bg;-><init>(Lcom/google/common/collect/bf;I)V

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
