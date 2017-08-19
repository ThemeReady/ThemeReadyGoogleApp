.class final Lcom/google/common/base/bi;
.super Lcom/google/common/base/au;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uEB:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/au;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/base/bi;->uEB:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/common/base/au;)Lcom/google/common/base/au;
    .locals 0

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final c(Lcom/google/common/base/Function;)Lcom/google/common/base/au;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/google/common/base/bi;

    iget-object v1, p0, Lcom/google/common/base/bi;->uEB:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "the Function passed to Optional.transform() must not return null."

    .line 15
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/bi;-><init>(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public final cb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/common/base/bi;->uEB:Ljava/lang/Object;

    return-object v0
.end method

.method public final ciI()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/base/bi;->uEB:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    instance-of v0, p1, Lcom/google/common/base/bi;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/common/base/bi;

    .line 19
    iget-object v0, p0, Lcom/google/common/base/bi;->uEB:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/common/base/bi;->uEB:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/base/bi;->uEB:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 21
    const v0, 0x598df91c

    iget-object v1, p0, Lcom/google/common/base/bi;->uEB:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/common/base/bi;->uEB:Ljava/lang/Object;

    return-object v0
.end method

.method public final isPresent()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/common/base/bi;->uEB:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Optional.of("

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
