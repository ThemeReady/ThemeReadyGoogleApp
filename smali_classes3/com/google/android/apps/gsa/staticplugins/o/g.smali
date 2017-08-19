.class final synthetic Lcom/google/android/apps/gsa/staticplugins/o/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/k;


# static fields
.field public static final kDH:Lcom/google/android/libraries/gcoreclient/g/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/o/g;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/o/g;->kDH:Lcom/google/android/libraries/gcoreclient/g/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/j;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/gcoreclient/aa/a/b/c;

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/aa/a/b/c;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "CardSyncManagerImpl"

    const-string v1, "Error deleting processed logs DataItems: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/aa/a/b/c;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bVI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method
