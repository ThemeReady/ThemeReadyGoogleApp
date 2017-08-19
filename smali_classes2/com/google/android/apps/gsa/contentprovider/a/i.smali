.class Lcom/google/android/apps/gsa/contentprovider/a/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

.field public final synthetic czS:I

.field public final synthetic czT:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IIIJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

    iput p5, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->czS:I

    iput-wide p6, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->czT:J

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

    iget v1, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->czS:I

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->czT:J

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;-><init>()V

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->jm(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    .line 15
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/contentprovider/a/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/gsa/search/core/service/y;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 17
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

    iget v1, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->czS:I

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/android/apps/gsa/contentprovider/a/i;->czT:J

    .line 4
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;-><init>()V

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->jm(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    .line 7
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/contentprovider/a/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/gsa/search/core/service/y;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 9
    return-void
.end method
