.class Lcom/google/android/apps/gsa/search/core/w/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/y;


# instance fields
.field public final synthetic ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/d;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailabilityChanged(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/d;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/b;->ggM:Lb/a;

    .line 4
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/d;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/w/a/b;->hC(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w/a/n;->dY(Z)V

    .line 5
    return-void
.end method
