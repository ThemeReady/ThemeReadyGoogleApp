.class public Lcom/google/common/collect/ll;
.super Lcom/google/common/collect/bd;
.source "SourceFile"


# instance fields
.field public final synthetic uME:Ljava/lang/Object;

.field public final synthetic uMF:Lcom/google/common/collect/lk;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/lk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ll;->uMF:Lcom/google/common/collect/lk;

    iput-object p2, p0, Lcom/google/common/collect/ll;->uME:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ll;->uMF:Lcom/google/common/collect/lk;

    iget-object v1, p0, Lcom/google/common/collect/ll;->uME:Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/google/common/collect/lm;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/lm;-><init>(Lcom/google/common/collect/lk;Ljava/lang/Object;)V

    .line 5
    return-object v2
.end method
