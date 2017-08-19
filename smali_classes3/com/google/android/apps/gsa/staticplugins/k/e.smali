.class final Lcom/google/android/apps/gsa/staticplugins/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jdl:I

.field public final kAk:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kAl:Lcom/google/android/apps/gsa/staticplugins/k/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kAm:I


# direct methods
.method constructor <init>(Landroid/net/Uri;ILcom/google/android/apps/gsa/staticplugins/k/f;I)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/staticplugins/k/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v2, 0x8

    if-ne p2, v2, :cond_0

    move v3, v0

    :goto_0
    if-nez p1, :cond_1

    move v2, v0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    const/16 v2, 0x10

    if-ne p2, v2, :cond_2

    move v3, v0

    :goto_2
    if-nez p3, :cond_3

    move v2, v0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/e;->kAk:Landroid/net/Uri;

    .line 5
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/k/e;->jdl:I

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/k/e;->kAl:Lcom/google/android/apps/gsa/staticplugins/k/f;

    .line 7
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/k/e;->kAm:I

    .line 8
    return-void

    :cond_0
    move v3, v1

    .line 3
    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4
.end method

.method public static a(Lcom/google/android/apps/gsa/staticplugins/k/f;I)Lcom/google/android/apps/gsa/staticplugins/k/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/e;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/k/e;-><init>(Landroid/net/Uri;ILcom/google/android/apps/gsa/staticplugins/k/f;I)V

    return-object v0
.end method


# virtual methods
.method public final aSc()Lcom/google/android/apps/gsa/staticplugins/k/f;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/e;->kAl:Lcom/google/android/apps/gsa/staticplugins/k/f;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/e;->kAl:Lcom/google/android/apps/gsa/staticplugins/k/f;

    return-object v0
.end method

.method public final isDone()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/e;->jdl:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/e;->jdl:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/e;->jdl:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/e;->kAk:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/e;->kAl:Lcom/google/android/apps/gsa/staticplugins/k/f;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/e;->kAm:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DownloadInfo[status="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",file="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",failure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
