.class public Lcom/google/android/libraries/velour/dynloader/f;
.super Ldalvik/system/PathClassLoader;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/dynloader/a;


# static fields
.field public static final tNs:Z


# instance fields
.field public final tNr:Lcom/google/android/libraries/velour/dynloader/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/velour/dynloader/f;->tNs:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/google/android/libraries/velour/dynloader/a/a;)V
    .locals 1
    .param p5    # Lcom/google/android/libraries/velour/dynloader/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 2
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/d;

    invoke-direct {v0, p4, p5}, Lcom/google/android/libraries/velour/dynloader/d;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/dynloader/a/a;)V

    iput-object v0, p0, Lcom/google/android/libraries/velour/dynloader/f;->tNr:Lcom/google/android/libraries/velour/dynloader/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final cdD()Ljava/lang/ClassLoader;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    invoke-super {p0}, Ldalvik/system/PathClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/f;->tNr:Lcom/google/android/libraries/velour/dynloader/d;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/velour/dynloader/d;->a(Lcom/google/android/libraries/velour/dynloader/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/f;->tNr:Lcom/google/android/libraries/velour/dynloader/d;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/velour/dynloader/d;->b(Lcom/google/android/libraries/velour/dynloader/a;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/f;->tNr:Lcom/google/android/libraries/velour/dynloader/d;

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/velour/dynloader/d;->b(Lcom/google/android/libraries/velour/dynloader/a;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final xx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Ldalvik/system/PathClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xy(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Ldalvik/system/PathClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
