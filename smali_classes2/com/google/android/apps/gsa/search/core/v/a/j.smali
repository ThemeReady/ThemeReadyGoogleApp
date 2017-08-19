.class Lcom/google/android/apps/gsa/search/core/v/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final synthetic gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

.field public final synthetic gmB:Lcom/google/android/apps/gsa/search/core/v/a/an;

.field public final synthetic gmF:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/b;Lcom/google/android/apps/gsa/search/core/v/a/an;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/j;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/a/j;->gmB:Lcom/google/android/apps/gsa/search/core/v/a/an;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/v/a/j;->gmF:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/j;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/j;->gmB:Lcom/google/android/apps/gsa/search/core/v/a/an;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/j;->gmF:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/v/a/b;->a(Lcom/google/android/apps/gsa/search/core/v/a/an;Lcom/google/android/apps/gsa/shared/util/k;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
