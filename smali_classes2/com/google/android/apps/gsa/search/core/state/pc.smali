.class final synthetic Lcom/google/android/apps/gsa/search/core/state/pc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pc;->ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pc;->ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;

    check-cast p1, Ljava/lang/Exception;

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_LOADING_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/oz;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 3
    return-void
.end method
