.class Lcom/google/android/apps/gsa/search/core/w/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/c;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/c;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/b;->ggM:Lb/a;

    .line 5
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/c;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/w/a/b;->hC(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w/a/n;->dY(Z)V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
