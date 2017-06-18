.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dEX:Landroid/support/v4/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/br;",
            ">;>;"
        }
    .end annotation
.end field

.field public static dEY:Landroid/support/v4/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/br;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

.field public final dEZ:Lcom/google/ai/e/a/a/c;

.field public dFa:Landroid/support/v4/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/v",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public dFb:Z

.field public dFc:Z

.field public dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

.field public dFe:Landroid/support/v4/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dFf:Z

.field public mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/by;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Landroid/support/v4/f/v;

    invoke-direct {v0}, Landroid/support/v4/f/v;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEX:Landroid/support/v4/f/v;

    .line 251
    new-instance v0, Landroid/support/v4/f/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/f/j;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEY:Landroid/support/v4/f/j;

    return-void
.end method

.method constructor <init>(Lcom/google/ai/e/a/a/c;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/support/v4/f/v;

    invoke-direct {v0}, Landroid/support/v4/f/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFa:Landroid/support/v4/f/v;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFb:Z

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->mListeners:Ljava/util/Set;

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    .line 54
    return-void
.end method

.method private final a([Lcom/google/ai/e/a/a/h;Ljava/util/HashSet;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/ai/e/a/a/h;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;J)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 228
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 229
    aget-object v2, p1, v0

    .line 231
    iget-object v3, v2, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 232
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    iget-wide v2, v2, Lcom/google/ai/e/a/a/h;->wcP:J

    .line 235
    cmp-long v2, v2, p3

    if-gez v2, :cond_1

    .line 238
    :cond_0
    :goto_1
    return v0

    .line 237
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 238
    goto :goto_1
.end method

.method public static a(Lcom/google/ai/e/a/a/c;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/plugins/podcastplayer/br;
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->b(Lcom/google/ai/e/a/a/c;)V

    .line 2
    iget-object v0, p0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 3
    iget-object v2, v0, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 6
    iget-object v3, v0, Lcom/google/ai/e/a/a/i;->dJu:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEX:Landroid/support/v4/f/v;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->c(Lcom/google/ai/e/a/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wb:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->fh(I)V

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEY:Landroid/support/v4/f/j;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFc:Z

    .line 17
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v1, v1, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->e(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 42
    :cond_1
    :goto_0
    return-object v0

    .line 20
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;-><init>(Lcom/google/ai/e/a/a/c;)V

    .line 21
    if-eqz p2, :cond_4

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFa:Landroid/support/v4/f/v;

    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v4, v4, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 24
    iget-object v4, v4, Lcom/google/ai/e/a/a/i;->dJv:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v4, p2}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vZ:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->fh(I)V

    .line 31
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 32
    iget-object v4, p0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    aget-object v4, v4, v0

    .line 33
    iget-object v5, v4, Lcom/google/ai/e/a/a/h;->wcQ:Lcom/google/ai/e/a/a/i;

    if-eqz v5, :cond_3

    .line 34
    iget-object v4, v4, Lcom/google/ai/e/a/a/h;->wcQ:Lcom/google/ai/e/a/a/i;

    .line 35
    iget-object v4, v4, Lcom/google/ai/e/a/a/i;->dJv:Ljava/lang/String;

    .line 36
    invoke-direct {v1, v4, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 29
    iget-object v0, v0, Lcom/google/ai/e/a/a/i;->dJv:Ljava/lang/String;

    .line 30
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    goto :goto_1

    .line 38
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;)V

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->e(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 40
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEX:Landroid/support/v4/f/v;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEY:Landroid/support/v4/f/j;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/f/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 42
    goto :goto_0
.end method

.method private final a([Lcom/google/ai/e/a/a/h;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iput-object p1, v0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v0, v0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v1, v1, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v1, v1

    .line 224
    iget v2, v0, Lcom/google/ai/e/a/a/i;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/ai/e/a/a/i;->aBG:I

    .line 225
    iput v1, v0, Lcom/google/ai/e/a/a/i;->wcS:I

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFe:Landroid/support/v4/f/v;

    .line 227
    return-void
.end method

.method public static a(Lcom/google/ai/e/a/a/c;Z)Z
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 57
    iget-object v0, v0, Lcom/google/ai/e/a/a/i;->aBR:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v0, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method private final b([Lcom/google/ai/e/a/a/h;Ljava/util/HashSet;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/ai/e/a/a/h;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;J)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 239
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 240
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-object v2, p1, v2

    .line 242
    iget-object v3, v2, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 243
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 245
    iget-wide v2, v2, Lcom/google/ai/e/a/a/h;->wcP:J

    .line 246
    cmp-long v2, v2, p3

    if-lez v2, :cond_1

    .line 249
    :cond_0
    :goto_1
    return v0

    .line 248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 249
    goto :goto_1
.end method

.method private final b(Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->b(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 46
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;

    const-string v3, "podcastplayer-thumbnail-callback"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public final GH()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v1, v1, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v2, v1, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 64
    iget-object v4, v4, Lcom/google/ai/e/a/a/h;->wcN:Ljava/lang/String;

    .line 65
    const-string v5, "https:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final GI()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v0, v0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v0, v0

    return v0
.end method

.method public final GJ()[B
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v0, v0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    invoke-virtual {v0}, Lcom/google/ai/e/a/a/i;->crb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/google/ai/e/a/a/c;

    invoke-direct {v0}, Lcom/google/ai/e/a/a/c;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v1, v1, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    iput-object v1, v0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 90
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    goto :goto_0
.end method

.method public final GK()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFa:Landroid/support/v4/f/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v1, v1, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 92
    iget-object v1, v1, Lcom/google/ai/e/a/a/i;->dJv:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final GL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->GL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GM()J
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->GM()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final GN()J
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->GN()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final GO()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->GO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GP()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->GP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GQ()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->GQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/by;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/podcastplayer/by;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public final bN(Ljava/lang/String;)Lcom/google/ai/e/a/a/i;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bO(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->ff(I)Lcom/google/ai/e/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final bO(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFe:Landroid/support/v4/f/v;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/support/v4/f/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v1, v1, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/support/v4/f/v;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFe:Landroid/support/v4/f/v;

    .line 75
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v1, v1, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v1, v1, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    aget-object v1, v1, v0

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFe:Landroid/support/v4/f/v;

    .line 78
    iget-object v1, v1, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFe:Landroid/support/v4/f/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 82
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final bP(Ljava/lang/String;)Lcom/google/ai/e/a/a/h;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v0, v0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bO(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final bQ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFa:Landroid/support/v4/f/v;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bN(Ljava/lang/String;)Lcom/google/ai/e/a/a/i;

    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/google/ai/e/a/a/i;->dJv:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c(Lcom/google/ai/e/a/a/c;)Z
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 159
    iget-object v6, p1, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v7, v0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    .line 161
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 162
    array-length v2, v7

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v5, v7, v0

    .line 164
    iget-object v5, v5, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 165
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    move v2, v3

    .line 169
    :goto_1
    array-length v5, v6

    if-ge v0, v5, :cond_5

    .line 170
    aget-object v10, v6, v0

    .line 172
    if-eqz v10, :cond_2

    .line 174
    iget-object v5, v10, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 177
    iget-object v5, v10, Lcom/google/ai/e/a/a/h;->aBR:Ljava/lang/String;

    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 180
    iget-object v5, v10, Lcom/google/ai/e/a/a/h;->wcN:Ljava/lang/String;

    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    .line 182
    :goto_2
    if-nez v5, :cond_3

    .line 221
    :cond_1
    :goto_3
    return v1

    :cond_2
    move v5, v1

    .line 181
    goto :goto_2

    .line 185
    :cond_3
    iget-object v5, v10, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 186
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v5, v10, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 189
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v0

    .line 191
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->a([Lcom/google/ai/e/a/a/h;)V

    move v1, v4

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    if-ne v2, v3, :cond_7

    .line 198
    const-class v0, Lcom/google/ai/e/a/a/h;

    .line 199
    invoke-static {v6, v7, v0}, Lcom/google/common/collect/gp;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/e/a/a/h;

    .line 200
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bx;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bx;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 201
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->a([Lcom/google/ai/e/a/a/h;)V

    move v1, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    aget-object v0, v7, v1

    .line 205
    iget-wide v2, v0, Lcom/google/ai/e/a/a/h;->wcP:J

    .line 206
    invoke-direct {p0, v6, v8, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->a([Lcom/google/ai/e/a/a/h;Ljava/util/HashSet;J)I

    move-result v0

    .line 207
    array-length v2, v7

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v7, v2

    .line 209
    iget-wide v2, v2, Lcom/google/ai/e/a/a/h;->wcP:J

    .line 210
    invoke-direct {p0, v6, v8, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->b([Lcom/google/ai/e/a/a/h;Ljava/util/HashSet;J)I

    move-result v2

    .line 211
    add-int v3, v0, v2

    if-eqz v3, :cond_1

    .line 213
    array-length v3, v7

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    new-array v3, v3, [Lcom/google/ai/e/a/a/h;

    .line 214
    invoke-static {v6, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    add-int/lit8 v0, v0, 0x0

    .line 216
    array-length v5, v7

    invoke-static {v7, v1, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    array-length v1, v7

    add-int/2addr v0, v1

    .line 218
    array-length v1, v6

    sub-int/2addr v1, v2

    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFe:Landroid/support/v4/f/v;

    .line 220
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->a([Lcom/google/ai/e/a/a/h;)V

    move v1, v4

    .line 221
    goto :goto_3
.end method

.method final e(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 18

    .prologue
    .line 114
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFc:Z

    .line 115
    new-instance v2, Lcom/google/android/apps/gsa/plugins/a/c/b;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/plugins/a/c/b;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 116
    const/16 v3, 0x7b4

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/c/b;->getBoolean(IZ)Z

    move-result v2

    .line 118
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v3, v3, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 119
    iget-object v6, v3, Lcom/google/ai/e/a/a/i;->dJu:Ljava/lang/String;

    .line 123
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    :goto_1
    return-void

    .line 120
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v3, v3, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 121
    iget-object v6, v3, Lcom/google/ai/e/a/a/i;->wcT:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_1
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFf:Z

    .line 126
    if-eqz v2, :cond_3

    .line 127
    const/4 v2, 0x0

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v3, v3, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v3, v3

    if-lez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v3, v3, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v4, v4, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 130
    iget v4, v4, Lcom/google/ai/e/a/a/i;->wcS:I

    .line 131
    if-ne v3, v4, :cond_2

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v2, v2, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 133
    iget-object v2, v2, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 135
    :cond_2
    move-object/from16 v0, p1

    invoke-static {v0, v6, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 156
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;

    const-string v4, "fetch-episodes-callback"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 157
    invoke-interface {v2, v8, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_1

    .line 137
    :cond_3
    const/4 v7, 0x0

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v2, v2, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v2, v2

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v2, v2, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 140
    iget-wide v2, v2, Lcom/google/ai/e/a/a/h;->wcP:J

    .line 141
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v2, v2, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v3, v3, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 143
    iget v3, v3, Lcom/google/ai/e/a/a/i;->wcS:I

    .line 144
    if-ne v2, v3, :cond_4

    .line 145
    new-instance v7, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v2, v2, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 146
    iget-wide v2, v2, Lcom/google/ai/e/a/a/h;->wcP:J

    .line 147
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 149
    :cond_4
    new-instance v8, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v8}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 151
    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bu;

    const-string v3, "fetch-playerdata-callback"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bu;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;Lcom/google/common/util/concurrent/cb;)V

    .line 152
    new-instance v9, Lcom/google/android/apps/gsa/plugins/podcastplayer/bv;

    const-string v10, "fetch-playerdata"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bv;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;Lcom/google/common/util/concurrent/cb;)V

    .line 153
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2
.end method

.method public final ff(I)Lcom/google/ai/e/a/a/i;
    .locals 1

    .prologue
    .line 69
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v0, v0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v0, v0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/google/ai/e/a/a/h;->wcQ:Lcom/google/ai/e/a/a/i;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v0, v0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/google/ai/e/a/a/h;->wcQ:Lcom/google/ai/e/a/a/i;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v0, v0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    goto :goto_0
.end method

.method public final fg(I)Lcom/google/ai/e/a/a/h;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v0, v0, Lcom/google/ai/e/a/a/c;->wcD:[Lcom/google/ai/e/a/a/h;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final fh(I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

    .line 102
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;->fe(I)V

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public final hasError()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->hasError()Z

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
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GL()Ljava/lang/String;

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
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
