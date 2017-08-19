.class final Lcom/google/common/collect/lh;
.super Lcom/google/common/collect/lg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uMC:Ljava/lang/Object;

.field public final uMt:Ljava/lang/Object;

.field public final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/lg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/lh;->uMt:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/lh;->uMC:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/lh;->value:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final cma()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/lh;->uMt:Ljava/lang/Object;

    return-object v0
.end method

.method public final cmb()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/lh;->uMC:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/lh;->value:Ljava/lang/Object;

    return-object v0
.end method
