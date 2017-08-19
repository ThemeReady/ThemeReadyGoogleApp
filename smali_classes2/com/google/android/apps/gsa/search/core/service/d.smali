.class Lcom/google/android/apps/gsa/search/core/service/d;
.super Lcom/google/android/apps/gsa/search/core/service/ar;
.source "SourceFile"


# instance fields
.field public final synthetic fIU:Lcom/google/android/apps/gsa/search/core/service/b;

.field public final synthetic fIV:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/d;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/d;->fIV:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/search/core/service/ar;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/d;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 5
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/d;->fIV:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/service/y;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 7
    return-void
.end method
