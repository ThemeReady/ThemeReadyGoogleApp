.class Lcom/google/android/apps/gsa/search/core/x/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/z;


# instance fields
.field public final synthetic fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

.field public final synthetic fpT:Lcom/google/android/apps/gsa/search/core/x/a/an;

.field public final synthetic fpX:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/b;Lcom/google/android/apps/gsa/search/core/x/a/an;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->fpT:Lcom/google/android/apps/gsa/search/core/x/a/an;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->fpX:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailabilityChanged(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->fpT:Lcom/google/android/apps/gsa/search/core/x/a/an;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->fpX:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/search/core/x/a/b;->a(Lcom/google/android/apps/gsa/search/core/x/a/an;Lcom/google/android/apps/gsa/shared/util/k;I)V

    .line 3
    return-void
.end method
