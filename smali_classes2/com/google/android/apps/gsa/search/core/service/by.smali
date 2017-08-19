.class final synthetic Lcom/google/android/apps/gsa/search/core/service/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final eCK:J

.field public final fMf:Lcom/google/android/apps/gsa/search/core/service/c/b;

.field public final fMg:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/c/b;JLcom/google/android/apps/gsa/search/shared/service/b/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/by;->fMf:Lcom/google/android/apps/gsa/search/core/service/c/b;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/search/core/service/by;->eCK:J

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/by;->fMg:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/by;->fMf:Lcom/google/android/apps/gsa/search/core/service/c/b;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/by;->eCK:J

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/by;->fMg:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    .line 2
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/c/b;->q(J)V

    .line 3
    return-void
.end method
