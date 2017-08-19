.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# static fields
.field public static final fOB:Lcom/google/android/apps/gsa/shared/util/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/k;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    const-string v0, "ActionWorker"

    const-string v1, "Error handling action"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method
