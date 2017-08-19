.class public final Lcom/google/common/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final uFm:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/j/a;->uFm:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Lcom/google/common/j/a;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lcom/google/common/j/a;

    .line 8
    iget-object v1, p0, Lcom/google/common/j/a;->uFm:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p1, Lcom/google/common/j/a;->uFm:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/a;->uFm:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/common/j/a;->uFm:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/j/a;->uFm:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/j/a;->uFm:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x25

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/j/a;->uFm:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/j/a;->uFm:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Providers.of("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
