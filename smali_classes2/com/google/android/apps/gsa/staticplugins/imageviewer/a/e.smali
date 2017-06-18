.class Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/g;


# instance fields
.field public final synthetic jRG:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

.field public final jRH:I

.field public final jRI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final jRJ:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;I)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRG:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    .line 2
    const-string v0, "ImageMetadataLoader"

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRH:I

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRI:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRJ:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final jm(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRG:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRG:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRG:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRB:Ljava/util/HashSet;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/h;->a(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRI:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRG:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRH:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->oI(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRJ:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->fvm:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRG:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRI:Ljava/util/List;

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->a(Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;Ljava/util/List;Z)V

    .line 28
    :goto_1
    return-void

    .line 13
    :cond_2
    :try_start_1
    const-string v0, "ImageMetadataController"

    const-string v3, "Null xml while fetching image metadata"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v3, "ImageMetadataController"

    const-string v4, "IllegalStateException fetching image metadata"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    const-string v3, "ImageMetadataController"

    const-string v4, "NullPointerException fetching image metadata"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRG:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;->jRI:Ljava/util/List;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->a(Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/e;Ljava/util/List;Z)V

    goto :goto_1
.end method
