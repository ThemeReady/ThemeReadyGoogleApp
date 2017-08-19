.class final synthetic Lcom/google/android/apps/gsa/search/core/state/rb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final gia:Lcom/google/android/apps/gsa/search/core/state/ra;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/rb;->gia:Lcom/google/android/apps/gsa/search/core/state/ra;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rb;->gia:Lcom/google/android/apps/gsa/search/core/state/ra;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghY:Z

    .line 4
    :cond_0
    return-void
.end method
