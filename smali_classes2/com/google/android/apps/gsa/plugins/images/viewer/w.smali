.class Lcom/google/android/apps/gsa/plugins/images/viewer/w;
.super Landroid/support/v4/view/bk;
.source "SourceFile"


# instance fields
.field public final synthetic djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/w;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Landroid/support/v4/view/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 11

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/w;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djI:Lcom/google/android/apps/gsa/plugins/images/viewer/ar;

    .line 4
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/w;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djM:Z

    .line 7
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/w;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/w;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djM:Z

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/x;

    const-string v0, "Image Metadata Consumer"

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/x;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/w;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/w;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/w;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 18
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djP:I

    .line 19
    div-int v4, v0, v1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/w;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 21
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djI:Lcom/google/android/apps/gsa/plugins/images/viewer/ar;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/w;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 24
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->MH:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/w;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 27
    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 28
    const/16 v1, 0x64

    .line 29
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 31
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dmh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    if-lez v2, :cond_1

    .line 32
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dmh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/f;

    .line 33
    iget-object v0, v0, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3a

    if-ne v9, v10, :cond_0

    .line 36
    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v5, v6, v4, v8, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ar;->a(Ljava/lang/String;ILjava/util/Set;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 42
    :cond_2
    return-void
.end method
