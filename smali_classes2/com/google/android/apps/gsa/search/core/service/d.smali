.class Lcom/google/android/apps/gsa/search/core/service/d;
.super Lcom/google/android/apps/gsa/search/core/service/au;
.source "SourceFile"


# instance fields
.field public final synthetic eLE:Lcom/google/android/apps/gsa/search/core/service/b;

.field public final synthetic eLF:Lcom/google/android/apps/gsa/search/core/service/c/b;

.field public final synthetic eLG:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/c/b;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/d;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/d;->eLF:Lcom/google/android/apps/gsa/search/core/service/c/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/d;->eLG:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/search/core/service/au;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/d;->eLF:Lcom/google/android/apps/gsa/search/core/service/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/d;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 3
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/service/b;->eGj:J

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/d;->eLG:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/d;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/search/core/service/c/b;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V

    .line 5
    return-void
.end method
