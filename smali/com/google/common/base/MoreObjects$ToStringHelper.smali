.class public final Lcom/google/common/base/MoreObjects$ToStringHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final className:Ljava/lang/String;

.field public final uEo:Lcom/google/common/base/at;

.field public uEp:Lcom/google/common/base/at;

.field public uEq:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/base/at;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/at;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->uEo:Lcom/google/common/base/at;

    .line 5
    iget-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->uEo:Lcom/google/common/base/at;

    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->uEp:Lcom/google/common/base/at;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->uEq:Z

    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final ciQ()Lcom/google/common/base/at;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/google/common/base/at;

    .line 38
    invoke-direct {v0}, Lcom/google/common/base/at;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->uEp:Lcom/google/common/base/at;

    iput-object v0, v1, Lcom/google/common/base/at;->uEr:Lcom/google/common/base/at;

    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->uEp:Lcom/google/common/base/at;

    .line 41
    return-object v0
.end method

.method private final t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->ciQ()Lcom/google/common/base/at;

    move-result-object v1

    .line 43
    iput-object p2, v1, Lcom/google/common/base/at;->value:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/common/base/at;->name:Ljava/lang/String;

    .line 45
    return-object p0
.end method


# virtual methods
.method public final T(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1

    .prologue
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final ac(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1

    .prologue
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final cg(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->ciQ()Lcom/google/common/base/at;

    move-result-object v0

    .line 15
    iput-object p1, v0, Lcom/google/common/base/at;->value:Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public final t(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 2

    .prologue
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 18
    iget-boolean v2, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->uEq:Z

    .line 19
    const-string v1, ""

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->uEo:Lcom/google/common/base/at;

    iget-object v0, v0, Lcom/google/common/base/at;->uEr:Lcom/google/common/base/at;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 22
    :goto_0
    if-eqz v1, :cond_4

    .line 23
    iget-object v4, v1, Lcom/google/common/base/at;->value:Ljava/lang/Object;

    .line 24
    if-eqz v2, :cond_0

    if-eqz v4, :cond_2

    .line 25
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", "

    .line 27
    iget-object v5, v1, Lcom/google/common/base/at;->name:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 28
    iget-object v5, v1, Lcom/google/common/base/at;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 30
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 31
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    :cond_2
    :goto_1
    iget-object v1, v1, Lcom/google/common/base/at;->uEr:Lcom/google/common/base/at;

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 36
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
