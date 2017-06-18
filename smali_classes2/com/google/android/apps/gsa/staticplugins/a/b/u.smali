.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# static fields
.field public static final euy:Lcom/google/common/util/concurrent/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/u;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/a/b/u;->euy:Lcom/google/common/util/concurrent/aa;

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

    check-cast p1, Lcom/google/android/apps/gsa/speech/p/d/l;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/speech/p/d/l;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
