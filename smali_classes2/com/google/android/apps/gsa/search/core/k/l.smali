.class Lcom/google/android/apps/gsa/search/core/k/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ekO:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

.field public final synthetic ekP:J

.field public final synthetic ekQ:Lcom/google/android/apps/gsa/search/core/k/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/k/k;Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/l;->ekQ:Lcom/google/android/apps/gsa/search/core/k/k;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/l;->ekO:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/k/l;->ekP:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/appdatasearch/a;->oUd:Lcom/google/android/gms/appdatasearch/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/l;->ekQ:Lcom/google/android/apps/gsa/search/core/k/k;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/k/k;->gcP:Lcom/google/android/gms/common/api/m;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/l;->ekO:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/w;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/k/l;->ekP:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 7
    return-object v0
.end method
