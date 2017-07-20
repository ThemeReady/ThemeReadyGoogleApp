.class Lcom/google/android/apps/gsa/search/core/service/bz;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fDx:Lcom/google/android/apps/gsa/search/core/service/c/b;

.field public final synthetic fGy:J

.field public final synthetic fGz:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/c/b;JLcom/google/android/apps/gsa/search/shared/service/b/b/a/c;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/bz;->fDx:Lcom/google/android/apps/gsa/search/core/service/c/b;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/service/bz;->fGy:J

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/bz;->fGz:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bz;->fDx:Lcom/google/android/apps/gsa/search/core/service/c/b;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/bz;->fGy:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/c/b;->q(J)V

    .line 3
    return-void
.end method
