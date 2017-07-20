.class Lcom/google/android/apps/gsa/contentprovider/a/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic cAc:Lcom/google/android/apps/gsa/contentprovider/a/a;

.field public final synthetic cAj:I

.field public final synthetic cAk:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IIIJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->cAc:Lcom/google/android/apps/gsa/contentprovider/a/a;

    iput p5, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->cAj:I

    iput-wide p6, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->cAk:J

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->cAc:Lcom/google/android/apps/gsa/contentprovider/a/a;

    iget v1, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->cAj:I

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->cAk:J

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;-><init>()V

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->jf(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    .line 15
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/plugins/a/k/c;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/contentprovider/a/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 17
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->cAc:Lcom/google/android/apps/gsa/contentprovider/a/a;

    iget v1, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->cAj:I

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->cAk:J

    .line 4
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;-><init>()V

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->jf(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    .line 7
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/plugins/a/k/c;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/contentprovider/a/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 9
    return-void
.end method
