.class public Lcom/google/android/libraries/velour/dynloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tNm:Lcom/google/android/libraries/velour/dynloader/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tNo:Ljava/lang/String;

.field public final tNp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/velour/dynloader/a/a;)V
    .locals 2
    .param p2    # Lcom/google/android/libraries/velour/dynloader/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/velour/dynloader/d;->tNo:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/d;->tNo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/dynloader/d;->tNp:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/velour/dynloader/d;->tNm:Lcom/google/android/libraries/velour/dynloader/a/a;

    .line 5
    return-void
.end method

.method private final c(Lcom/google/android/libraries/velour/dynloader/a;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 13
    .line 15
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/libraries/velour/dynloader/a;->xy(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/libraries/velour/dynloader/a;->cdD()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 25
    :cond_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/ClassNotFoundException;

    const-string v3, "Failed to load class %s\nfrom dex: %s\nand parent: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static cg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 26
    const-string v1, ".dex"

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 31
    if-gez v2, :cond_2

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/velour/dynloader/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/d;->tNm:Lcom/google/android/libraries/velour/dynloader/a/a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/d;->tNm:Lcom/google/android/libraries/velour/dynloader/a/a;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/dynloader/a/a;->De()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/d;->tNo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/libraries/velour/dynloader/a;->xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/libraries/velour/dynloader/a;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/d;->tNp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/d;->tNp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/libraries/velour/dynloader/a;->xy(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/velour/dynloader/d;->c(Lcom/google/android/libraries/velour/dynloader/a;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
