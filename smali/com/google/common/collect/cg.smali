.class final Lcom/google/common/collect/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final uJm:Lcom/google/common/collect/bw;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/cg;->uJm:Lcom/google/common/collect/bw;

    .line 3
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/cg;->uJm:Lcom/google/common/collect/bw;

    invoke-virtual {v0}, Lcom/google/common/collect/bw;->ckG()Lcom/google/common/collect/at;

    move-result-object v0

    return-object v0
.end method
