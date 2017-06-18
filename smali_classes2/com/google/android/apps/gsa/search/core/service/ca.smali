.class Lcom/google/android/apps/gsa/search/core/service/ca;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eLF:Lcom/google/android/apps/gsa/search/core/service/c/b;

.field public final synthetic eOP:J

.field public final synthetic eOQ:Lcom/google/android/apps/gsa/search/shared/service/b/b/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/c/b;JLcom/google/android/apps/gsa/search/shared/service/b/b/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/ca;->eLF:Lcom/google/android/apps/gsa/search/core/service/c/b;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/service/ca;->eOP:J

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/ca;->eOQ:Lcom/google/android/apps/gsa/search/shared/service/b/b/b;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ca;->eLF:Lcom/google/android/apps/gsa/search/core/service/c/b;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/ca;->eOP:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/c/b;->U(J)V

    .line 3
    return-void
.end method
