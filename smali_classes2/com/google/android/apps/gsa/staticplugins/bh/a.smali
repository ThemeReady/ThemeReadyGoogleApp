.class public Lcom/google/android/apps/gsa/staticplugins/bh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/bloblobber/b;


# instance fields
.field public final fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    return-void
.end method

.method private final o(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ","

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "brainsuggest_blob_id"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/c;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a;->ub()Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/a;->o(Ljava/util/Set;)V

    .line 20
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 22
    const-string v0, "libbrainsuggest.so"

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tensors.bin"

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "extras.bin"

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 24
    :goto_0
    if-nez v0, :cond_4

    .line 25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete brainsuggest model package."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "BrainSuggestCorpus"

    const-string v2, "Error unzipping brain suggest model."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-interface {p3, p1}, Lcom/google/android/apps/gsa/bloblobber/c;->bc(Ljava/lang/String;)V

    .line 45
    :goto_1
    return-void

    :cond_3
    move v0, v3

    .line 23
    goto :goto_0

    .line 26
    :cond_4
    :try_start_1
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "brainsuggest"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v5}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)V

    .line 28
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 29
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 30
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 32
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 33
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 34
    if-nez v1, :cond_7

    .line 35
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Null InputStream for "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_7
    const/4 v7, 0x0

    new-array v7, v7, [Lcom/google/common/io/w;

    invoke-static {v8, v7}, Lcom/google/common/io/x;->a(Ljava/io/File;[Lcom/google/common/io/w;)Lcom/google/common/io/h;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/common/io/h;->v(Ljava/io/InputStream;)J

    .line 37
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 39
    :cond_8
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 40
    invoke-interface {p3, p1}, Lcom/google/android/apps/gsa/bloblobber/c;->bb(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a;->ub()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a;->o(Ljava/util/Set;)V

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brainsuggest"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    .line 15
    :cond_2
    return-void
.end method

.method public final ba(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x4

    return v0
.end method

.method public final ub()Ljava/util/Set;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "brainsuggest_blob_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_2
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0
.end method
