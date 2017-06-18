.class public Lcom/a/a/c/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/i;


# instance fields
.field public final aZM:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final aZP:Ljava/lang/Object;

.field public final bcL:Lcom/a/a/c/i;

.field public final bcN:Lcom/a/a/c/m;

.field public final bcP:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final bcR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/c/p",
            "<*>;>;"
        }
    .end annotation
.end field

.field public beA:I

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/a/a/c/i;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/a/a/c/i;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/c/p",
            "<*>;>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/c/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/a/a/c/b/aj;->aZP:Ljava/lang/Object;

    .line 5
    const-string v0, "Signature must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/i;

    iput-object v0, p0, Lcom/a/a/c/b/aj;->bcL:Lcom/a/a/c/i;

    .line 6
    iput p3, p0, Lcom/a/a/c/b/aj;->width:I

    .line 7
    iput p4, p0, Lcom/a/a/c/b/aj;->height:I

    .line 9
    const-string v0, "Argument must not be null"

    invoke-static {p5, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/a/a/c/b/aj;->bcR:Ljava/util/Map;

    .line 11
    const-string v0, "Resource class must not be null"

    .line 12
    invoke-static {p6, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/a/a/c/b/aj;->bcP:Ljava/lang/Class;

    .line 13
    const-string v0, "Transcode class must not be null"

    .line 14
    invoke-static {p7, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/a/a/c/b/aj;->aZM:Ljava/lang/Class;

    .line 16
    const-string v0, "Argument must not be null"

    invoke-static {p8, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/a/a/c/m;

    iput-object v0, p0, Lcom/a/a/c/b/aj;->bcN:Lcom/a/a/c/m;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    instance-of v1, p1, Lcom/a/a/c/b/aj;

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Lcom/a/a/c/b/aj;

    .line 21
    iget-object v1, p0, Lcom/a/a/c/b/aj;->aZP:Ljava/lang/Object;

    iget-object v2, p1, Lcom/a/a/c/b/aj;->aZP:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/c/b/aj;->bcL:Lcom/a/a/c/i;

    iget-object v2, p1, Lcom/a/a/c/b/aj;->bcL:Lcom/a/a/c/i;

    .line 22
    invoke-interface {v1, v2}, Lcom/a/a/c/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/a/a/c/b/aj;->height:I

    iget v2, p1, Lcom/a/a/c/b/aj;->height:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/a/a/c/b/aj;->width:I

    iget v2, p1, Lcom/a/a/c/b/aj;->width:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/a/a/c/b/aj;->bcR:Ljava/util/Map;

    iget-object v2, p1, Lcom/a/a/c/b/aj;->bcR:Ljava/util/Map;

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/c/b/aj;->bcP:Ljava/lang/Class;

    iget-object v2, p1, Lcom/a/a/c/b/aj;->bcP:Ljava/lang/Class;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/c/b/aj;->aZM:Ljava/lang/Class;

    iget-object v2, p1, Lcom/a/a/c/b/aj;->aZM:Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/c/b/aj;->bcN:Lcom/a/a/c/m;

    iget-object v2, p1, Lcom/a/a/c/b/aj;->bcN:Lcom/a/a/c/m;

    .line 26
    invoke-virtual {v1, v2}, Lcom/a/a/c/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/a/a/c/b/aj;->beA:I

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/a/a/c/b/aj;->aZP:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/a/a/c/b/aj;->beA:I

    .line 31
    iget v0, p0, Lcom/a/a/c/b/aj;->beA:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/c/b/aj;->bcL:Lcom/a/a/c/i;

    invoke-interface {v1}, Lcom/a/a/c/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/b/aj;->beA:I

    .line 32
    iget v0, p0, Lcom/a/a/c/b/aj;->beA:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/a/c/b/aj;->width:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/b/aj;->beA:I

    .line 33
    iget v0, p0, Lcom/a/a/c/b/aj;->beA:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/a/c/b/aj;->height:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/b/aj;->beA:I

    .line 34
    iget v0, p0, Lcom/a/a/c/b/aj;->beA:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/c/b/aj;->bcR:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/b/aj;->beA:I

    .line 35
    iget v0, p0, Lcom/a/a/c/b/aj;->beA:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/c/b/aj;->bcP:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/b/aj;->beA:I

    .line 36
    iget v0, p0, Lcom/a/a/c/b/aj;->beA:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/c/b/aj;->aZM:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/b/aj;->beA:I

    .line 37
    iget v0, p0, Lcom/a/a/c/b/aj;->beA:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/c/b/aj;->bcN:Lcom/a/a/c/m;

    invoke-virtual {v1}, Lcom/a/a/c/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/b/aj;->beA:I

    .line 38
    :cond_0
    iget v0, p0, Lcom/a/a/c/b/aj;->beA:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 39
    iget-object v0, p0, Lcom/a/a/c/b/aj;->aZP:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/a/a/c/b/aj;->width:I

    iget v2, p0, Lcom/a/a/c/b/aj;->height:I

    iget-object v3, p0, Lcom/a/a/c/b/aj;->bcP:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/c/b/aj;->aZM:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/c/b/aj;->bcL:Lcom/a/a/c/i;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/a/a/c/b/aj;->beA:I

    iget-object v7, p0, Lcom/a/a/c/b/aj;->bcR:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/a/a/c/b/aj;->bcN:Lcom/a/a/c/m;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x97

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "EngineKey{model="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", width="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
