.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nFI:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic nFJ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/g;->nFJ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/g;->nFI:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/g;->nFJ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/g;->nFJ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFy:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/g;->nFI:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/g;->nFJ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;

    .line 10
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    const/16 v5, 0xaa5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;F)V

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->nFz:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "tensors.bin"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->initializeDecoder(Ljava/lang/String;)I

    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->nFz:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "extras.bin"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->initializeBlacklist(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/g;->nFJ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/g;->nFJ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;

    .line 21
    monitor-exit v1

    .line 26
    :goto_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    move-exception v0

    const-string v0, "sb.v.u.BrainSource"

    const-string v1, "BrainSuggestDecoder native library loading error."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    :try_start_3
    const-string v0, "sb.v.u.BrainSource"

    const-string v1, "BrainSuggestDecoder initialization error."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method
