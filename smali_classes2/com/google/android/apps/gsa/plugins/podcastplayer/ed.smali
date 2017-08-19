.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final exa:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ed;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ed;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ed;->exa:Lcom/google/common/base/Supplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;-><init>()V

    .line 2
    return-object v0
.end method
