.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cn/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final nZV:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/a/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/a/u;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cn/a/u;->nZV:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->bmQ()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
