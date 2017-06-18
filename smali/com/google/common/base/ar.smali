.class public final Lcom/google/common/base/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final className:Ljava/lang/String;

.field public final sxs:Lcom/google/common/base/as;

.field public sxt:Lcom/google/common/base/as;

.field public sxu:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/base/as;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/as;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/common/base/ar;->sxs:Lcom/google/common/base/as;

    .line 5
    iget-object v0, p0, Lcom/google/common/base/ar;->sxs:Lcom/google/common/base/as;

    iput-object v0, p0, Lcom/google/common/base/ar;->sxt:Lcom/google/common/base/as;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/ar;->sxu:Z

    .line 7
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/base/ar;->className:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final bRY()Lcom/google/common/base/as;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/google/common/base/as;

    .line 37
    invoke-direct {v0}, Lcom/google/common/base/as;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/google/common/base/ar;->sxt:Lcom/google/common/base/as;

    iput-object v0, v1, Lcom/google/common/base/as;->sxv:Lcom/google/common/base/as;

    iput-object v0, p0, Lcom/google/common/base/ar;->sxt:Lcom/google/common/base/as;

    .line 40
    return-object v0
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Z)Lcom/google/common/base/ar;
    .locals 1

    .prologue
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/lang/String;I)Lcom/google/common/base/ar;
    .locals 1

    .prologue
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    return-object v0
.end method

.method public final bx(Ljava/lang/Object;)Lcom/google/common/base/ar;
    .locals 1

    .prologue
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/common/base/ar;->bRY()Lcom/google/common/base/as;

    move-result-object v0

    .line 14
    iput-object p1, v0, Lcom/google/common/base/as;->value:Ljava/lang/Object;

    .line 16
    return-object p0
.end method

.method public final s(Ljava/lang/String;J)Lcom/google/common/base/ar;
    .locals 2

    .prologue
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/common/base/ar;->bRY()Lcom/google/common/base/as;

    move-result-object v1

    .line 42
    iput-object p2, v1, Lcom/google/common/base/as;->value:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/common/base/as;->name:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 17
    iget-boolean v2, p0, Lcom/google/common/base/ar;->sxu:Z

    .line 18
    const-string v1, ""

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/common/base/ar;->className:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/google/common/base/ar;->sxs:Lcom/google/common/base/as;

    iget-object v0, v0, Lcom/google/common/base/as;->sxv:Lcom/google/common/base/as;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 21
    :goto_0
    if-eqz v1, :cond_4

    .line 22
    iget-object v4, v1, Lcom/google/common/base/as;->value:Ljava/lang/Object;

    .line 23
    if-eqz v2, :cond_0

    if-eqz v4, :cond_2

    .line 24
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", "

    .line 26
    iget-object v5, v1, Lcom/google/common/base/as;->name:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 27
    iget-object v5, v1, Lcom/google/common/base/as;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 30
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    :cond_2
    :goto_1
    iget-object v1, v1, Lcom/google/common/base/as;->sxv:Lcom/google/common/base/as;

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 35
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
