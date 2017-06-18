.class Lcom/google/android/apps/gsa/searchbox/root/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ggM:Lcom/google/android/apps/gsa/searchbox/root/aa;

.field public final synthetic ggN:Lcom/google/android/apps/gsa/searchbox/root/m;

.field public final synthetic ggO:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

.field public final synthetic ggP:J

.field public final synthetic ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/m;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;JLcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/aa;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->ggN:Lcom/google/android/apps/gsa/searchbox/root/m;

    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->val$query:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->ggO:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

    iput-wide p7, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->ggP:J

    iput-object p9, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    iput-object p10, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->ggM:Lcom/google/android/apps/gsa/searchbox/root/aa;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->ggN:Lcom/google/android/apps/gsa/searchbox/root/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->ggM:Lcom/google/android/apps/gsa/searchbox/root/aa;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/m;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;Lcom/google/android/apps/gsa/searchbox/root/aa;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->ggN:Lcom/google/android/apps/gsa/searchbox/root/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->ggM:Lcom/google/android/apps/gsa/searchbox/root/aa;

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/searchbox/root/m;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;Lcom/google/android/apps/gsa/searchbox/root/aa;)V

    .line 8
    return-void
.end method
