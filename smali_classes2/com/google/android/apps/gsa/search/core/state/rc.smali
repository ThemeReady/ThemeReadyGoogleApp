.class final synthetic Lcom/google/android/apps/gsa/search/core/state/rc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final gia:Lcom/google/android/apps/gsa/search/core/state/ra;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->gia:Lcom/google/android/apps/gsa/search/core/state/ra;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->gia:Lcom/google/android/apps/gsa/search/core/state/ra;

    check-cast p1, Ljava/lang/Exception;

    .line 2
    const-string v1, "UiLaunchState"

    const-string v2, "Failed to switch to velvet activity"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghY:Z

    .line 4
    return-void
.end method
