.class public Lcom/a/a/c/b/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bdK:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation
.end field

.field public final bdN:Landroid/support/v4/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/r",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bdO:Ljava/lang/String;

.field public final beI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/a/a/c/b/o",
            "<TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/f/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/b/o",
            "<TData;TResourceType;TTranscode;>;>;",
            "Landroid/support/v4/f/r",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/b/aq;->bdK:Ljava/lang/Class;

    .line 3
    iput-object p5, p0, Lcom/a/a/c/b/aq;->bdN:Landroid/support/v4/f/r;

    .line 4
    invoke-static {p4}, Lcom/a/a/i/j;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/c/b/aq;->beI:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed LoadPath{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/aq;->bdO:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private final a(Lcom/a/a/c/a/d;Lcom/a/a/c/m;IILcom/a/a/c/b/p;Ljava/util/List;)Lcom/a/a/c/b/at;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/a/d",
            "<TData;>;",
            "Lcom/a/a/c/m;",
            "II",
            "Lcom/a/a/c/b/p",
            "<TResourceType;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/a/a/c/b/at",
            "<TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/a/a/c/b/aq;->beI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 16
    iget-object v0, p0, Lcom/a/a/c/b/aq;->beI:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/o;

    .line 18
    :try_start_0
    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/a/a/c/b/o;->a(Lcom/a/a/c/a/d;IILcom/a/a/c/m;)Lcom/a/a/c/b/at;

    move-result-object v4

    .line 19
    invoke-interface {p5, v4}, Lcom/a/a/c/b/p;->a(Lcom/a/a/c/b/at;)Lcom/a/a/c/b/at;

    move-result-object v4

    .line 20
    iget-object v0, v0, Lcom/a/a/c/b/o;->bdM:Lcom/a/a/c/d/f/d;

    invoke-interface {v0, v4}, Lcom/a/a/c/d/f/d;->e(Lcom/a/a/c/b/at;)Lcom/a/a/c/b/at;
    :try_end_0
    .catch Lcom/a/a/c/b/an; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 25
    :goto_1
    if-nez v0, :cond_1

    .line 26
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    new-instance v0, Lcom/a/a/c/b/an;

    iget-object v1, p0, Lcom/a/a/c/b/aq;->bdO:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/b/an;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 29
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/c/a/d;Lcom/a/a/c/m;IILcom/a/a/c/b/p;)Lcom/a/a/c/b/at;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/a/d",
            "<TData;>;",
            "Lcom/a/a/c/m;",
            "II",
            "Lcom/a/a/c/b/p",
            "<TResourceType;>;)",
            "Lcom/a/a/c/b/at",
            "<TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/a/a/c/b/aq;->bdN:Landroid/support/v4/f/r;

    invoke-interface {v0}, Landroid/support/v4/f/r;->bU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 9
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/a/a/c/b/aq;->a(Lcom/a/a/c/a/d;Lcom/a/a/c/m;IILcom/a/a/c/b/p;Ljava/util/List;)Lcom/a/a/c/b/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/a/a/c/b/aq;->bdN:Landroid/support/v4/f/r;

    invoke-interface {v1, v6}, Landroid/support/v4/f/r;->i(Ljava/lang/Object;)Z

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/c/b/aq;->bdN:Landroid/support/v4/f/r;

    invoke-interface {v1, v6}, Landroid/support/v4/f/r;->i(Ljava/lang/Object;)Z

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/a/a/c/b/aq;->beI:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/c/b/aq;->beI:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/a/a/c/b/o;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    return-object v0
.end method
