.class final Lcom/google/common/collect/fi;
.super Lcom/google/common/collect/aa;
.source "SourceFile"


# instance fields
.field public final bfT:Ljava/lang/Object;

.field public uKr:Lcom/google/common/collect/fi;

.field public uKt:Lcom/google/common/collect/fi;

.field public uKu:Lcom/google/common/collect/fi;

.field public uKv:Lcom/google/common/collect/fi;

.field public value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/aa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/fi;->bfT:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/fi;->value:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/fi;->bfT:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/fi;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/fi;->value:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/fi;->value:Ljava/lang/Object;

    .line 9
    return-object v0
.end method
