.class Lcom/google/android/apps/gsa/search/core/v/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/z;


# instance fields
.field public final synthetic gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

.field public final synthetic gmB:Lcom/google/android/apps/gsa/search/core/v/a/an;

.field public final synthetic gmF:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/b;Lcom/google/android/apps/gsa/search/core/v/a/an;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/i;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/a/i;->gmB:Lcom/google/android/apps/gsa/search/core/v/a/an;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/v/a/i;->gmF:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailabilityChanged(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/i;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/i;->gmB:Lcom/google/android/apps/gsa/search/core/v/a/an;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/i;->gmF:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/search/core/v/a/b;->a(Lcom/google/android/apps/gsa/search/core/v/a/an;Lcom/google/android/apps/gsa/shared/util/k;I)V

    .line 3
    return-void
.end method
