.class public Lcom/google/android/apps/gsa/staticplugins/z/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/z/a/o;


# instance fields
.field public final cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final jIU:Lcom/google/android/apps/gsa/staticplugins/z/a/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/z/a/n;Lcom/google/android/apps/gsa/speech/e/b/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/p;->jIU:Lcom/google/android/apps/gsa/staticplugins/z/a/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/p;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/a/b/a/a;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/z/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/z/a/q;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/p;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/speech/e/b/c;->io(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/w;

    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    const-string v1, "TerseContextCompiler"

    const-string v2, "Resources are null for locale: %s."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return v0

    .line 11
    :cond_0
    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->ivC:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/speech/e/b/w;->c(Lcom/google/android/apps/gsa/speech/e/b/q;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-array v4, v4, [Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/e/b/w;->ivM:Ljava/lang/String;

    .line 14
    aput-object v1, v4, v0

    .line 15
    if-nez v3, :cond_1

    .line 16
    const-string v1, "TerseContextCompiler"

    const-string v2, "Failed to find config file."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/e/b/q;->y(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/google/speech/context/AbstractContextCompiler;->j(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 26
    :goto_1
    if-nez v1, :cond_3

    .line 27
    const-string v1, "TerseContextCompiler"

    const-string v3, "Compiler failed to init. "

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Lcom/google/speech/context/AbstractContextCompiler;->delete()V

    goto :goto_0

    .line 21
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/i/w;->af(Ljava/io/File;)[B

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1, v4}, Lcom/google/speech/context/AbstractContextCompiler;->a([B[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v3, "TerseContextCompiler"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "I/O Exception reading config file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 32
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/speech/context/AbstractContextCompiler;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 35
    invoke-virtual {v2}, Lcom/google/speech/context/AbstractContextCompiler;->delete()V

    goto/16 :goto_0
.end method

.method public final jj(Ljava/lang/String;)Lcom/google/speech/a/b/a/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/p;->jIU:Lcom/google/android/apps/gsa/staticplugins/z/a/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/z/a/n;->aOO()Lcom/google/speech/a/b/a/a;

    move-result-object v0

    return-object v0
.end method
