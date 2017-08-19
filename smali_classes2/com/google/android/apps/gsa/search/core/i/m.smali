.class Lcom/google/android/apps/gsa/search/core/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic fgi:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

.field public final synthetic fgj:J

.field public final synthetic fgk:Lcom/google/android/apps/gsa/search/core/i/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/i/l;Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/i/m;->fgk:Lcom/google/android/apps/gsa/search/core/i/l;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/i/m;->fgi:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/i/m;->fgj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/appdatasearch/a;->qxj:Lcom/google/android/gms/appdatasearch/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/i/m;->fgk:Lcom/google/android/apps/gsa/search/core/i/l;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/i/l;->hBA:Lcom/google/android/gms/common/api/p;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/i/m;->fgi:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/t;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/i/m;->fgj:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 7
    return-object v0
.end method
