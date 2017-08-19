.class public Lcom/google/android/apps/gsa/speech/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/e/b/b;


# static fields
.field public static final jwD:[I

.field public static final jwE:[Ljava/lang/String;


# instance fields
.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-array v0, v6, [I

    sget v1, Lcom/google/android/apps/gsa/speech/e/d;->jwL:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/apps/gsa/speech/e/d;->jwJ:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/gsa/speech/e/d;->jwK:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/apps/gsa/speech/e/d;->jwM:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/a;->jwD:[I

    .line 26
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "ep_acoustic_model"

    aput-object v1, v0, v2

    const-string v1, "endpointer_dictation.config"

    aput-object v1, v0, v3

    const-string v1, "endpointer_voicesearch.config"

    aput-object v1, v0, v4

    const-string v1, "metadata"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/a;->jwE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/a;->mResources:Landroid/content/res/Resources;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/speech/e/b/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    const-string v1, "en-US"

    .line 5
    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/p;->jxE:Lcom/google/android/apps/gsa/speech/e/b/p;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/apps/gsa/speech/e/b/c;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/p;->jxF:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 6
    invoke-virtual {p2, v1, v2}, Lcom/google/android/apps/gsa/speech/e/b/c;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 6
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/e/a;->e(Lcom/google/common/base/Supplier;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final e(Lcom/google/common/base/Supplier;)Z
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 11
    new-instance v2, Ljava/io/File;

    const-string v3, "en-US"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const-string v3, "VS.EPModelCopier"

    const-string v4, "Unable to create model dir: "

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 24
    :goto_1
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 15
    :goto_2
    :try_start_0
    sget-object v3, Lcom/google/android/apps/gsa/speech/e/a;->jwD:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/e/a;->mResources:Landroid/content/res/Resources;

    sget-object v4, Lcom/google/android/apps/gsa/speech/e/a;->jwD:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/google/android/apps/gsa/speech/e/a;->jwE:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-static {v3, v4}, Lcom/google/common/io/l;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 19
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v2, "VS.EPModelCopier"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error copying EP models: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 24
    goto :goto_1
.end method
