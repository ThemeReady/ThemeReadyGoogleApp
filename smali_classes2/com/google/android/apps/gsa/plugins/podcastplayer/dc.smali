.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f;


# static fields
.field public static final euj:Lcom/google/android/exoplayer2/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->euj:Lcom/google/android/exoplayer2/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kx()[Lcom/google/android/exoplayer2/c/c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/c/d/a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/d/a;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/android/exoplayer2/c/a/b;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/c/a/b;-><init>(I)V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/exoplayer2/c/b/n;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/b/n;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/c/c/e;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/c/e;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/google/android/exoplayer2/c/e/a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/e/a;-><init>()V

    aput-object v2, v0, v1

    .line 2
    return-object v0
.end method
