.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static evL:Landroid/support/v4/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;",
            ">;>;"
        }
    .end annotation
.end field

.field public static evM:Landroid/support/v4/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final evN:Lcom/google/ad/e/a/a/c;

.field public evO:Landroid/support/v4/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public evP:Z

.field public evQ:Z

.field public evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

.field public evS:Landroid/support/v4/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public evT:Z

.field public evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

.field public mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evL:Landroid/support/v4/g/v;

    .line 276
    new-instance v0, Landroid/support/v4/g/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/g/j;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evM:Landroid/support/v4/g/j;

    return-void
.end method

.method constructor <init>(Lcom/google/ad/e/a/a/c;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evO:Landroid/support/v4/g/v;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evP:Z

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->mListeners:Ljava/util/Set;

    .line 54
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    .line 55
    return-void
.end method

.method private final a([Lcom/google/ad/e/a/a/h;Ljava/util/HashSet;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/ad/e/a/a/h;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;J)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 253
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 254
    aget-object v2, p1, v0

    .line 256
    iget-object v3, v2, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    .line 257
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 259
    iget-wide v2, v2, Lcom/google/ad/e/a/a/h;->yco:J

    .line 260
    cmp-long v2, v2, p3

    if-gez v2, :cond_1

    .line 263
    :cond_0
    :goto_1
    return v0

    .line 262
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 263
    goto :goto_1
.end method

.method public static a(Lcom/google/ad/e/a/a/c;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/by;Lcom/google/android/apps/gsa/plugins/podcastplayer/e;Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;->b(Lcom/google/ad/e/a/a/c;)V

    .line 2
    iget-object v0, p0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 3
    iget-object v2, v0, Lcom/google/ad/e/a/a/i;->eAe:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 6
    iget-object v3, v0, Lcom/google/ad/e/a/a/i;->eAp:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evL:Landroid/support/v4/g/v;

    invoke-virtual {v0, v3}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->c(Lcom/google/ad/e/a/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wB:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->fR(I)V

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evM:Landroid/support/v4/g/j;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/g/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evQ:Z

    .line 17
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v1, v1, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/by;)V

    .line 42
    :cond_1
    :goto_0
    return-object v0

    .line 20
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;-><init>(Lcom/google/ad/e/a/a/c;)V

    .line 21
    if-eqz p4, :cond_4

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evO:Landroid/support/v4/g/v;

    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v4, v4, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 24
    iget-object v4, v4, Lcom/google/ad/e/a/a/i;->eAq:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v4, p4}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wz:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->fR(I)V

    .line 31
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 32
    iget-object v4, p0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    aget-object v4, v4, v0

    .line 33
    iget-object v5, v4, Lcom/google/ad/e/a/a/h;->ycp:Lcom/google/ad/e/a/a/i;

    if-eqz v5, :cond_3

    .line 34
    iget-object v4, v4, Lcom/google/ad/e/a/a/h;->ycp:Lcom/google/ad/e/a/a/i;

    .line 35
    iget-object v4, v4, Lcom/google/ad/e/a/a/i;->eAq:Ljava/lang/String;

    .line 36
    invoke-direct {v1, p3, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/e;Ljava/lang/String;)V

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 29
    iget-object v0, v0, Lcom/google/ad/e/a/a/i;->eAq:Ljava/lang/String;

    .line 30
    invoke-direct {v1, p3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/e;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/er;)V

    .line 39
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/by;)V

    .line 40
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evL:Landroid/support/v4/g/v;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evM:Landroid/support/v4/g/j;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/g/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 42
    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/e;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;Ljava/lang/String;)V

    .line 46
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->dBd:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->cY(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    const-string v4, "load-thumbnail-callback"

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/j;)V

    .line 48
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method private final a([Lcom/google/ad/e/a/a/h;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iput-object p1, v0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v0, v0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v1, v1, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v1, v1

    .line 249
    iget v2, v0, Lcom/google/ad/e/a/a/i;->aEl:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/ad/e/a/a/i;->aEl:I

    .line 250
    iput v1, v0, Lcom/google/ad/e/a/a/i;->ycr:I

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evS:Landroid/support/v4/g/v;

    .line 252
    return-void
.end method

.method public static a(Lcom/google/ad/e/a/a/c;Z)Z
    .locals 1

    .prologue
    .line 56
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 58
    iget-object v0, v0, Lcom/google/ad/e/a/a/i;->bCS:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v0, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method private final b([Lcom/google/ad/e/a/a/h;Ljava/util/HashSet;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/ad/e/a/a/h;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;J)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 264
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 265
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-object v2, p1, v2

    .line 267
    iget-object v3, v2, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    .line 268
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 270
    iget-wide v2, v2, Lcom/google/ad/e/a/a/h;->yco:J

    .line 271
    cmp-long v2, v2, p3

    if-lez v2, :cond_1

    .line 274
    :cond_0
    :goto_1
    return v0

    .line 273
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 274
    goto :goto_1
.end method


# virtual methods
.method public final Kd()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v1, v1, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v2, v1, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 65
    iget-object v4, v4, Lcom/google/ad/e/a/a/h;->ycm:Ljava/lang/String;

    .line 66
    const-string v5, "https:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Ke()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v0, v0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v0, v0

    return v0
.end method

.method public final Kf()[B
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v0, v0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    invoke-virtual {v0}, Lcom/google/ad/e/a/a/i;->cGu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/google/ad/e/a/a/c;

    invoke-direct {v0}, Lcom/google/ad/e/a/a/c;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v1, v1, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    iput-object v1, v0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 91
    :goto_0
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    goto :goto_0
.end method

.method public final Kg()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evO:Landroid/support/v4/g/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v1, v1, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 93
    iget-object v1, v1, Lcom/google/ad/e/a/a/i;->eAq:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final Kh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->Kh()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ki()J
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->Ki()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Kj()J
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->Kj()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Kk()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->Kk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Kl()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->Kl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Km()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->Km()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/by;)V
    .locals 19

    .prologue
    .line 120
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evQ:Z

    .line 121
    new-instance v2, Lcom/google/android/apps/gsa/plugins/a/c/b;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/plugins/a/c/b;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 122
    const/16 v3, 0xd16

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/c/b;->getBoolean(IZ)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x7b4

    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/c/b;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v6, v2

    .line 125
    :goto_0
    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v2, v2, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 126
    iget-object v7, v2, Lcom/google/ad/e/a/a/i;->eAp:Ljava/lang/String;

    .line 130
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 183
    :goto_2
    return-void

    .line 124
    :cond_1
    const/4 v2, 0x0

    move v6, v2

    goto :goto_0

    .line 127
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v2, v2, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 128
    iget-object v7, v2, Lcom/google/ad/e/a/a/i;->ycs:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evT:Z

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v2, v2, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v3, v3, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 134
    iget v3, v3, Lcom/google/ad/e/a/a/i;->ycr:I

    .line 135
    if-ne v2, v3, :cond_7

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v2, v2, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v2, v2

    if-nez v2, :cond_4

    .line 137
    const/4 v8, 0x0

    .line 157
    :goto_3
    if-eqz v6, :cond_8

    .line 159
    new-instance v9, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v9}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 161
    const/4 v10, 0x0

    .line 162
    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    const-string v4, "fetch-playerdata-callback"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/by;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/cb;Ljava/lang/String;)V

    .line 163
    new-instance v10, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    const-string v12, "fetch-playerdata"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v11, p2

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/by;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;Lcom/google/common/util/concurrent/cb;)V

    .line 164
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;->etN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;

    const-string v4, "fetch-episodes-callback"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 182
    invoke-interface {v2, v9, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_2

    .line 138
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v2, v2, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 139
    iget-object v3, v2, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v2, v2, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 142
    iget-wide v4, v2, Lcom/google/ad/e/a/a/h;->yco:J

    .line 144
    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v8, v8, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v8, v8

    if-ge v2, v8, :cond_6

    .line 145
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v8, v8, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    aget-object v8, v8, v2

    .line 146
    iget-wide v8, v8, Lcom/google/ad/e/a/a/h;->yco:J

    .line 147
    cmp-long v8, v8, v4

    if-lez v8, :cond_5

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v3, v3, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    aget-object v3, v3, v2

    .line 149
    iget-wide v4, v3, Lcom/google/ad/e/a/a/h;->yco:J

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v3, v3, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    aget-object v3, v3, v2

    .line 152
    iget-object v3, v3, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    .line 154
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move-object v8, v3

    .line 156
    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 167
    :cond_8
    const/4 v2, 0x0

    .line 168
    if-eqz v8, :cond_a

    .line 169
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->dc(Ljava/lang/String;)Lcom/google/ad/e/a/a/h;

    move-result-object v2

    .line 170
    iget-wide v4, v2, Lcom/google/ad/e/a/a/h;->yco:J

    .line 172
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_9

    new-instance v2, Ljava/util/Date;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_6
    move-object v8, v2

    .line 174
    :goto_7
    new-instance v9, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v9}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 176
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    const-string v4, "fetch-playerdata-callback"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;Lcom/google/common/util/concurrent/cb;)V

    .line 177
    new-instance v10, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;

    const-string v11, "fetch-playerdata"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, p1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;Lcom/google/common/util/concurrent/cb;)V

    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_4

    .line 172
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    move-object v8, v2

    goto :goto_7
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    if-nez v0, :cond_0

    .line 107
    const-wide/16 v0, 0x0

    .line 110
    :goto_0
    return-wide v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evs:Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->da(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;

    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/google/ad/e/a/a/i;->eAe:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public final c(Lcom/google/ad/e/a/a/c;)Z
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 184
    iget-object v6, p1, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v7, v0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    .line 186
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 187
    array-length v2, v7

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v5, v7, v0

    .line 189
    iget-object v5, v5, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    .line 190
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    move v2, v3

    .line 194
    :goto_1
    array-length v5, v6

    if-ge v0, v5, :cond_5

    .line 195
    aget-object v10, v6, v0

    .line 197
    if-eqz v10, :cond_2

    .line 199
    iget-object v5, v10, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    .line 200
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 202
    iget-object v5, v10, Lcom/google/ad/e/a/a/h;->bCS:Ljava/lang/String;

    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 205
    iget-object v5, v10, Lcom/google/ad/e/a/a/h;->ycm:Ljava/lang/String;

    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    .line 207
    :goto_2
    if-nez v5, :cond_3

    .line 246
    :cond_1
    :goto_3
    return v1

    :cond_2
    move v5, v1

    .line 206
    goto :goto_2

    .line 210
    :cond_3
    iget-object v5, v10, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    .line 211
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v5, v10, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    .line 214
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v0

    .line 216
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a([Lcom/google/ad/e/a/a/h;)V

    move v1, v4

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    if-ne v2, v3, :cond_7

    .line 223
    const-class v0, Lcom/google/ad/e/a/a/h;

    .line 224
    invoke-static {v6, v7, v0}, Lcom/google/common/collect/je;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/e/a/a/h;

    .line 225
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cl;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cl;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 226
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a([Lcom/google/ad/e/a/a/h;)V

    move v1, v4

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    aget-object v0, v7, v1

    .line 230
    iget-wide v2, v0, Lcom/google/ad/e/a/a/h;->yco:J

    .line 231
    invoke-direct {p0, v6, v8, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a([Lcom/google/ad/e/a/a/h;Ljava/util/HashSet;J)I

    move-result v0

    .line 232
    array-length v2, v7

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v7, v2

    .line 234
    iget-wide v2, v2, Lcom/google/ad/e/a/a/h;->yco:J

    .line 235
    invoke-direct {p0, v6, v8, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->b([Lcom/google/ad/e/a/a/h;Ljava/util/HashSet;J)I

    move-result v2

    .line 236
    add-int v3, v0, v2

    if-eqz v3, :cond_1

    .line 238
    array-length v3, v7

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    new-array v3, v3, [Lcom/google/ad/e/a/a/h;

    .line 239
    invoke-static {v6, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    add-int/lit8 v0, v0, 0x0

    .line 241
    array-length v5, v7

    invoke-static {v7, v1, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    array-length v1, v7

    add-int/2addr v0, v1

    .line 243
    array-length v1, v6

    sub-int/2addr v1, v2

    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evS:Landroid/support/v4/g/v;

    .line 245
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->a([Lcom/google/ad/e/a/a/h;)V

    move v1, v4

    .line 246
    goto :goto_3
.end method

.method public final da(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->db(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->fP(I)Lcom/google/ad/e/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final db(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evS:Landroid/support/v4/g/v;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Landroid/support/v4/g/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v1, v1, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/support/v4/g/v;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evS:Landroid/support/v4/g/v;

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v1, v1, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v1, v1, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    aget-object v1, v1, v0

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evS:Landroid/support/v4/g/v;

    .line 79
    iget-object v1, v1, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evS:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 83
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final dc(Ljava/lang/String;)Lcom/google/ad/e/a/a/h;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v0, v0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->db(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final dd(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evO:Landroid/support/v4/g/v;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->da(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;

    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/google/ad/e/a/a/i;->eAq:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final fP(I)Lcom/google/ad/e/a/a/i;
    .locals 1

    .prologue
    .line 70
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v0, v0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v0, v0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/google/ad/e/a/a/h;->ycp:Lcom/google/ad/e/a/a/i;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v0, v0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/google/ad/e/a/a/h;->ycp:Lcom/google/ad/e/a/a/i;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v0, v0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    goto :goto_0
.end method

.method public final fQ(I)Lcom/google/ad/e/a/a/h;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v0, v0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final fR(I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;

    .line 103
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->fO(I)V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public final hasError()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
