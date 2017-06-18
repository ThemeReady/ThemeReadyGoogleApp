.class public Lcom/google/android/apps/gsa/speech/e/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fzc:Ljava/lang/String;

.field public final iuO:[I

.field public final ivI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/b/x;",
            ">;"
        }
    .end annotation
.end field

.field public final ivJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/b/q;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ivK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final ivL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/b/x;",
            ">;"
        }
    .end annotation
.end field

.field public ivM:Ljava/lang/String;

.field public ivN:Ljava/lang/String;

.field public ivO:Lcom/google/ay/c/b/a/t;

.field public ivP:Z


# direct methods
.method constructor <init>([I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->iuO:[I

    .line 3
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivK:Ljava/util/List;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/speech/e/b/j;->SIZE:I

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivL:Ljava/util/List;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/speech/e/b/j;->SIZE:I

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivI:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivJ:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method protected final A(Ljava/io/File;)Lcom/google/ay/c/b/a/t;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    new-instance v0, Ljava/io/File;

    const-string v2, "metadata"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    new-instance v0, Lcom/google/ay/c/b/a/t;

    invoke-direct {v0}, Lcom/google/ay/c/b/a/t;-><init>()V

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;Ljava/io/InputStream;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/b/a/t;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    invoke-static {v2}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 89
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/e/b/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b/x;

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/e/b/x;->ivQ:Lcom/google/android/apps/gsa/speech/e/b/j;

    if-ne v2, p1, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/e/b/x;->ivR:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/x;->bai:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aFT()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "LocaleResources"

    const-string v1, "No paths have been added, cannot process."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string v4, "/system/usr/srec"

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/e/b/w;->A(Ljava/io/File;)Lcom/google/ay/c/b/a/t;

    move-result-object v6

    .line 23
    if-nez v6, :cond_2

    .line 24
    const-string v6, "LocaleResources"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unparsable metadata at: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-boolean v7, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivP:Z

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 27
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivP:Z

    .line 28
    :cond_3
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->iuO:[I

    const v8, 0x7fffffff

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/speech/e/b/u;->a(Lcom/google/ay/c/b/a/t;[II)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 29
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivO:Lcom/google/ay/c/b/a/t;

    if-eqz v7, :cond_4

    .line 31
    iget v7, v6, Lcom/google/ay/c/b/a/t;->rNc:I

    .line 32
    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivO:Lcom/google/ay/c/b/a/t;

    .line 33
    iget v8, v8, Lcom/google/ay/c/b/a/t;->rNc:I

    .line 34
    if-le v7, v8, :cond_a

    .line 36
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivM:Ljava/lang/String;

    .line 37
    iput-object v6, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivO:Lcom/google/ay/c/b/a/t;

    :goto_2
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivO:Lcom/google/ay/c/b/a/t;

    if-nez v0, :cond_6

    .line 41
    const-string v0, "LocaleResources"

    const-string v1, "No compatible language pack metadata found."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 43
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    array-length v5, v4

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/e/b/q;->x(Ljava/io/File;)Lcom/google/android/apps/gsa/speech/e/b/q;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivJ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_7
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 49
    :cond_8
    const-string v1, "hotword_prompt.txt"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v0, 0x64

    invoke-direct {v1, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 55
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->fzc:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :cond_9
    invoke-static {v1}, Lcom/google/common/i/q;->a(Ljava/io/Reader;)V

    goto :goto_4

    .line 58
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 59
    :goto_5
    :try_start_2
    const-string v6, "LocaleResources"

    const-string v7, "Could not open hotword prompt file."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    invoke-static {v1}, Lcom/google/common/i/q;->a(Ljava/io/Reader;)V

    goto :goto_4

    .line 62
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 63
    :goto_6
    :try_start_3
    const-string v6, "LocaleResources"

    const-string v7, "Could not read hotword prompt file."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    invoke-static {v1}, Lcom/google/common/i/q;->a(Ljava/io/Reader;)V

    goto :goto_4

    .line 66
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    invoke-static {v1}, Lcom/google/common/i/q;->a(Ljava/io/Reader;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 62
    :catch_2
    move-exception v0

    goto :goto_6

    .line 58
    :catch_3
    move-exception v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected final aFU()Z
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivO:Lcom/google/ay/c/b/a/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b/x;

    .line 71
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/e/b/x;->ivS:Lcom/google/ay/c/b/a/t;

    .line 72
    iget-object v2, v2, Lcom/google/ay/c/b/a/t;->cFm:Ljava/lang/String;

    .line 73
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivO:Lcom/google/ay/c/b/a/t;

    .line 74
    iget-object v3, v3, Lcom/google/ay/c/b/a/t;->cFm:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivI:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Lcom/google/android/apps/gsa/speech/e/b/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/w;->ivJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
