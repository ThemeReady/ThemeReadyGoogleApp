.class Lcom/google/android/apps/gsa/search/core/service/af;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eMF:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final synthetic eMG:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/ab;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/af;->eMF:Lcom/google/android/apps/gsa/search/core/service/ab;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/service/af;->eMG:J

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/af;->eMF:Lcom/google/android/apps/gsa/search/core/service/ab;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/af;->eMG:J

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v4, 0x8d

    .line 3
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 6
    return-void
.end method
