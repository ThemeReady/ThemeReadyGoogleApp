.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mqP:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;

.field public final mqQ:Ljava/lang/String;

.field public final mqR:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;F)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->mqP:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "brainsuggest"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

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

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->mqQ:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->mqQ:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "libbrainsuggest.so"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

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

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 6
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->mqR:F

    .line 7
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;Ljava/lang/String;FI)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->getBrainSuggestions(Ljava/lang/String;FI)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native getBrainSuggestions(Ljava/lang/String;FI)[Ljava/lang/String;
.end method


# virtual methods
.method public native clearCache()V
.end method

.method public native initializeDecoder(Ljava/lang/String;)I
.end method
