.class Lcom/google/android/apps/gsa/search/core/w/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/y;


# instance fields
.field public final synthetic ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

.field public final synthetic ggU:Lcom/google/android/apps/gsa/search/core/w/a/am;

.field public final synthetic ggY:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/b;Lcom/google/android/apps/gsa/search/core/w/a/am;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/i;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w/a/i;->ggU:Lcom/google/android/apps/gsa/search/core/w/a/am;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/w/a/i;->ggY:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailabilityChanged(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/i;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/i;->ggU:Lcom/google/android/apps/gsa/search/core/w/a/am;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/w/a/i;->ggY:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/search/core/w/a/b;->a(Lcom/google/android/apps/gsa/search/core/w/a/am;Lcom/google/android/apps/gsa/shared/util/k;I)V

    .line 3
    return-void
.end method
