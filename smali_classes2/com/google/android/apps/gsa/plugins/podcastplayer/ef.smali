.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic dlL:Ljava/lang/Runnable;

.field public final synthetic equ:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic exc:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->exc:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->dlL:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->equ:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "SettingsManager"

    const-string v1, "Settings manager creation error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->equ:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60007

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;

    .line 6
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->exc:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 8
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    if-nez v0, :cond_6

    .line 10
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exw:F

    .line 11
    float-to-double v6, v0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v6, v8

    if-lez v0, :cond_0

    .line 13
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exw:F

    .line 14
    iput v0, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewW:F

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exx:Lcom/google/ab/e/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exy:Lcom/google/ab/e/a/a/h;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exx:Lcom/google/ab/e/a/a/i;

    iput-object v0, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewX:Lcom/google/ab/e/a/a/i;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exy:Lcom/google/ab/e/a/a/h;

    iput-object v0, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewY:Lcom/google/ab/e/a/a/h;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exz:[B

    .line 20
    iput-object v0, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewZ:[B

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    if-eqz v0, :cond_5

    .line 22
    iget-object v5, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    .line 23
    iget-object v2, v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->exo:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 24
    new-instance v8, Landroid/support/v4/g/y;

    iget-object v2, v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->exo:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    array-length v2, v2

    invoke-direct {v8, v2}, Landroid/support/v4/g/y;-><init>(I)V

    .line 25
    iget-object v2, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    .line 26
    iget-object v9, v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->exn:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v9, v8}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v9, v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->exo:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    array-length v10, v9

    move v2, v1

    :goto_1
    if-ge v2, v10, :cond_2

    aget-object v11, v9, v2

    .line 30
    iget-object v12, v11, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->exr:Ljava/lang/String;

    .line 31
    invoke-virtual {v8, v12, v11}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_2
    iget v2, v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    move v2, v3

    .line 35
    :goto_2
    if-eqz v2, :cond_3

    .line 36
    iget-object v2, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewV:Landroid/support/v4/g/y;

    .line 38
    iget-object v8, v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->exn:Ljava/lang/String;

    .line 41
    iget-object v7, v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->exp:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v8, v7}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 34
    goto :goto_2

    .line 44
    :cond_5
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->dlL:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->dlL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_7
    return-void
.end method
