.class public Lcom/google/android/libraries/componentview/services/application/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/g/c;


# instance fields
.field public final bZr:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final sOO:Lcom/google/common/util/concurrent/SettableFuture;

.field public final svs:Lcom/google/android/libraries/componentview/services/application/bi;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/libraries/componentview/services/application/bi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/ax;->bZr:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/ax;->sOO:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/ax;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/a/a/g/a/i;Lcom/a/a/c/a;Z)Z
    .locals 2

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ax;->sOO:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b(Lcom/a/a/c/b/an;)Z
    .locals 6
    .param p1    # Lcom/a/a/c/b/an;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v1, "GlideImageLoader"

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ax;->bZr:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "Glide load failed for "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ax;->bZr:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/a;->ssu:Lcom/google/android/libraries/componentview/api/external/a;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/ax;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 9
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/libraries/componentview/d/l;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const-string v0, "GlideImageLoader"

    invoke-virtual {p1, v0}, Lcom/a/a/c/b/an;->J(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ax;->sOO:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide load failed "

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 12
    return v5

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Glide load failed"

    goto :goto_0
.end method
