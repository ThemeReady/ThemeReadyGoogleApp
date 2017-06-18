.class Lcom/google/android/apps/gsa/search/core/x/a/j;
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
.field public final synthetic fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

.field public final synthetic fpT:Lcom/google/android/apps/gsa/search/core/x/a/an;

.field public final synthetic fpX:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/b;Lcom/google/android/apps/gsa/search/core/x/a/an;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/j;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/a/j;->fpT:Lcom/google/android/apps/gsa/search/core/x/a/an;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/x/a/j;->fpX:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic X(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/j;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/j;->fpT:Lcom/google/android/apps/gsa/search/core/x/a/an;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/j;->fpX:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/x/a/b;->a(Lcom/google/android/apps/gsa/search/core/x/a/an;Lcom/google/android/apps/gsa/shared/util/k;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
