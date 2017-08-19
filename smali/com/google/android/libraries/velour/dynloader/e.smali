.class public Lcom/google/android/libraries/velour/dynloader/e;
.super Ldalvik/system/DexClassLoader;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/dynloader/a;


# instance fields
.field public final tNq:Z

.field public tNr:Lcom/google/android/libraries/velour/dynloader/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/google/android/libraries/velour/dynloader/a/a;)V
    .locals 1
    .param p6    # Lcom/google/android/libraries/velour/dynloader/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/velour/dynloader/d;->cg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/velour/dynloader/e;->tNq:Z

    .line 4
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/d;

    invoke-direct {v0, p5, p6}, Lcom/google/android/libraries/velour/dynloader/d;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/dynloader/a/a;)V

    iput-object v0, p0, Lcom/google/android/libraries/velour/dynloader/e;->tNr:Lcom/google/android/libraries/velour/dynloader/d;

    .line 5
    return-void
.end method


# virtual methods
.method public final cdD()Ljava/lang/ClassLoader;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    invoke-super {p0}, Ldalvik/system/DexClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/e;->tNr:Lcom/google/android/libraries/velour/dynloader/d;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/velour/dynloader/d;->a(Lcom/google/android/libraries/velour/dynloader/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/e;->tNr:Lcom/google/android/libraries/velour/dynloader/d;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/velour/dynloader/d;->b(Lcom/google/android/libraries/velour/dynloader/a;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/e;->tNr:Lcom/google/android/libraries/velour/dynloader/d;

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/velour/dynloader/d;->b(Lcom/google/android/libraries/velour/dynloader/a;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final xx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xy(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
