.class Lcom/google/android/apps/gsa/search/core/service/i;
.super Lcom/google/android/apps/gsa/search/core/service/ar;
.source "SourceFile"


# instance fields
.field public final synthetic LW:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/service/i;->LW:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/service/ar;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/i;->LW:Z

    .line 5
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJM:Z

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/state/is;->dL(Z)V

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJM:Z

    .line 8
    return-void
.end method
