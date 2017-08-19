.class Lcom/google/android/apps/gsa/search/core/service/ac;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic czT:J

.field public final synthetic fJU:Lcom/google/android/apps/gsa/search/core/service/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/y;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/ac;->fJU:Lcom/google/android/apps/gsa/search/core/service/y;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/service/ac;->czT:J

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ac;->fJU:Lcom/google/android/apps/gsa/search/core/service/y;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/ac;->czT:J

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v4, 0x8d

    .line 3
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/service/y;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 6
    return-void
.end method
