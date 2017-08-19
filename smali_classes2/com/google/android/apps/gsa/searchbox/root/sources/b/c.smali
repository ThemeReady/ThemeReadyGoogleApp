.class Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

.field public final synthetic hgP:I

.field public final synthetic hgQ:Lcom/google/common/collect/cz;

.field public final synthetic hgR:I

.field public final synthetic hgS:Ljava/lang/String;

.field public final synthetic hgT:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public final synthetic hgU:Lcom/google/common/collect/dh;

.field public final synthetic hgV:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;ILcom/google/common/collect/cz;ILjava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;Lcom/google/common/collect/dh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgV:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iput p7, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgP:I

    iput-object p8, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgQ:Lcom/google/common/collect/cz;

    iput p9, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgR:I

    iput-object p10, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgS:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgT:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    iput-object p12, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgU:Lcom/google/common/collect/dh;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgV:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;->hgN:Lcom/google/android/apps/gsa/searchbox/root/sources/b/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgP:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgQ:Lcom/google/common/collect/cz;

    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgR:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgS:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/a;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;ILcom/google/common/collect/cz;ILjava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/r;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgV:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;->hgO:Lcom/google/android/apps/gsa/searchbox/root/sources/b/d;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgT:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hgU:Lcom/google/common/collect/dh;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/d;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/libraries/gcoreclient/c/r;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;Lcom/google/common/collect/dh;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 10
    return-object v0
.end method
