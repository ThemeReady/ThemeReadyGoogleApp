.class Lcom/google/common/util/concurrent/bh;
.super Lcom/google/common/util/concurrent/be;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final value:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/be;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/bh;->value:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/bh;->value:Ljava/lang/Object;

    return-object v0
.end method
