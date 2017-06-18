.class public abstract Lcom/google/common/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final sFk:Lcom/google/common/d/a;

.field public final sFl:Lcom/google/common/d/c;


# direct methods
.method strictfp constructor <init>()V
    .locals 6

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/google/common/d/a;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/common/d/a;-><init>(DD)V

    .line 28
    iput-object v0, p0, Lcom/google/common/d/h;->sFk:Lcom/google/common/d/a;

    .line 30
    new-instance v0, Lcom/google/common/d/c;

    invoke-direct {v0}, Lcom/google/common/d/c;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcom/google/common/d/c;->setEmpty()V

    .line 33
    iput-object v0, p0, Lcom/google/common/d/h;->sFl:Lcom/google/common/d/c;

    .line 34
    return-void
.end method

.method strictfp constructor <init>(Lcom/google/common/d/a;Lcom/google/common/d/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/common/d/h;->sFk:Lcom/google/common/d/a;

    .line 23
    iput-object p2, p0, Lcom/google/common/d/h;->sFl:Lcom/google/common/d/c;

    .line 24
    return-void
.end method

.method strictfp constructor <init>(Lcom/google/common/d/e;Lcom/google/common/d/e;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/d/a;

    .line 3
    iget-wide v2, p1, Lcom/google/common/d/e;->sFi:D

    invoke-static {v2, v3}, Lcom/google/common/d/b;->z(D)Lcom/google/common/d/b;

    move-result-object v1

    .line 5
    iget-wide v2, v1, Lcom/google/common/d/b;->sFe:D

    .line 7
    iget-wide v4, p2, Lcom/google/common/d/e;->sFi:D

    invoke-static {v4, v5}, Lcom/google/common/d/b;->z(D)Lcom/google/common/d/b;

    move-result-object v1

    .line 9
    iget-wide v4, v1, Lcom/google/common/d/b;->sFe:D

    .line 10
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/common/d/a;-><init>(DD)V

    iput-object v0, p0, Lcom/google/common/d/h;->sFk:Lcom/google/common/d/a;

    .line 11
    new-instance v0, Lcom/google/common/d/c;

    .line 12
    iget-wide v2, p1, Lcom/google/common/d/e;->sFj:D

    invoke-static {v2, v3}, Lcom/google/common/d/b;->z(D)Lcom/google/common/d/b;

    move-result-object v1

    .line 14
    iget-wide v2, v1, Lcom/google/common/d/b;->sFe:D

    .line 16
    iget-wide v4, p2, Lcom/google/common/d/e;->sFj:D

    invoke-static {v4, v5}, Lcom/google/common/d/b;->z(D)Lcom/google/common/d/b;

    move-result-object v1

    .line 18
    iget-wide v4, v1, Lcom/google/common/d/b;->sFe:D

    .line 19
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/common/d/c;-><init>(DD)V

    iput-object v0, p0, Lcom/google/common/d/h;->sFl:Lcom/google/common/d/c;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract bUP()Lcom/google/common/d/a;
.end method

.method public abstract bUQ()Lcom/google/common/d/c;
.end method

.method public final strictfp bUR()Lcom/google/common/d/e;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/google/common/d/e;

    .line 36
    iget-object v1, p0, Lcom/google/common/d/h;->sFk:Lcom/google/common/d/a;

    .line 37
    iget-wide v2, v1, Lcom/google/common/d/a;->sFa:D

    .line 38
    invoke-static {v2, v3}, Lcom/google/common/d/b;->z(D)Lcom/google/common/d/b;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/common/d/h;->sFl:Lcom/google/common/d/c;

    .line 41
    iget-wide v2, v2, Lcom/google/common/d/c;->sFa:D

    .line 42
    invoke-static {v2, v3}, Lcom/google/common/d/b;->z(D)Lcom/google/common/d/b;

    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/common/d/e;-><init>(Lcom/google/common/d/b;Lcom/google/common/d/b;)V

    return-object v0
.end method

.method public final strictfp bUS()Lcom/google/common/d/e;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/google/common/d/e;

    .line 45
    iget-object v1, p0, Lcom/google/common/d/h;->sFk:Lcom/google/common/d/a;

    .line 46
    iget-wide v2, v1, Lcom/google/common/d/a;->sFb:D

    .line 47
    invoke-static {v2, v3}, Lcom/google/common/d/b;->z(D)Lcom/google/common/d/b;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/google/common/d/h;->sFl:Lcom/google/common/d/c;

    .line 50
    iget-wide v2, v2, Lcom/google/common/d/c;->sFb:D

    .line 51
    invoke-static {v2, v3}, Lcom/google/common/d/b;->z(D)Lcom/google/common/d/b;

    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/common/d/e;-><init>(Lcom/google/common/d/b;Lcom/google/common/d/b;)V

    return-object v0
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    check-cast p1, Lcom/google/common/d/h;

    .line 56
    invoke-virtual {p0}, Lcom/google/common/d/h;->bUP()Lcom/google/common/d/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/d/h;->bUP()Lcom/google/common/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/d/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/d/h;->bUQ()Lcom/google/common/d/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/d/h;->bUQ()Lcom/google/common/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp hashCode()I
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/common/d/h;->sFk:Lcom/google/common/d/a;

    invoke-virtual {v0}, Lcom/google/common/d/a;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    .line 58
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/google/common/d/h;->sFl:Lcom/google/common/d/c;

    invoke-virtual {v1}, Lcom/google/common/d/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/common/d/h;->bUR()Lcom/google/common/d/e;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/d/h;->bUS()Lcom/google/common/d/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Lo="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Hi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
