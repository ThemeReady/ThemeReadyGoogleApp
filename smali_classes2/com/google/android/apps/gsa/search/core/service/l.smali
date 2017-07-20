.class Lcom/google/android/apps/gsa/search/core/service/l;
.super Lcom/google/android/apps/gsa/search/core/service/as;
.source "SourceFile"


# instance fields
.field public final synthetic KE:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/service/l;->KE:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/service/as;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/l;->KE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    move v1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/as;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    .line 5
    const-class v2, Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/dz;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/eb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->hp(I)V

    .line 8
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
