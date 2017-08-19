.class Lcom/google/android/apps/gsa/searchbox/root/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic heB:Lcom/google/android/apps/gsa/searchbox/root/z;

.field public final synthetic heC:Lcom/google/android/apps/gsa/searchbox/root/l;

.field public final synthetic heD:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

.field public final synthetic heE:J

.field public final synthetic heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/l;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;JLcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/z;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->val$query:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->heD:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

    iput-wide p7, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->heE:J

    iput-object p9, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iput-object p10, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->heB:Lcom/google/android/apps/gsa/searchbox/root/z;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->heB:Lcom/google/android/apps/gsa/searchbox/root/z;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/l;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;Lcom/google/android/apps/gsa/searchbox/root/z;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/n;->heB:Lcom/google/android/apps/gsa/searchbox/root/z;

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/searchbox/root/l;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;Lcom/google/android/apps/gsa/searchbox/root/z;)V

    .line 8
    return-void
.end method
