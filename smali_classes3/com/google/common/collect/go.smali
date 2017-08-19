.class final Lcom/google/common/collect/go;
.super Lcom/google/common/collect/fz;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ge;


# instance fields
.field public volatile value:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/go;)V
    .locals 1
    .param p3    # Lcom/google/common/collect/go;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/fz;-><init>(Ljava/lang/Object;ILcom/google/common/collect/ge;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/go;->value:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/go;->value:Ljava/lang/Object;

    return-object v0
.end method
