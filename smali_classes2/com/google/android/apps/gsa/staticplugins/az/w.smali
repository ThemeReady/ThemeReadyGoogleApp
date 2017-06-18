.class final synthetic Lcom/google/android/apps/gsa/staticplugins/az/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# static fields
.field public static final euy:Lcom/google/common/util/concurrent/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/az/w;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/az/w;->euy:Lcom/google/common/util/concurrent/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/az/q;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 4
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    return-object v0
.end method
