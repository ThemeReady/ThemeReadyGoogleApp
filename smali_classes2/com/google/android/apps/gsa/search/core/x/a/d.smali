.class Lcom/google/android/apps/gsa/search/core/x/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/z;


# instance fields
.field public final synthetic fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/d;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailabilityChanged(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/d;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpL:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/d;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/x/a/b;->gS(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/x/a/n;->dH(Z)V

    .line 5
    return-void
.end method
