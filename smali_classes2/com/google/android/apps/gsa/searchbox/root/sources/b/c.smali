.class Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gYl:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

.field public final synthetic haA:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public final synthetic haB:Lcom/google/common/collect/dh;

.field public final synthetic haC:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

.field public final synthetic haw:I

.field public final synthetic hax:Lcom/google/common/collect/cz;

.field public final synthetic hay:I

.field public final synthetic haz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;ILcom/google/common/collect/cz;ILjava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;Lcom/google/common/collect/dh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->haC:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gYl:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    iput p7, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->haw:I

    iput-object p8, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hax:Lcom/google/common/collect/cz;

    iput p9, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hay:I

    iput-object p10, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->haz:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->haA:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    iput-object p12, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->haB:Lcom/google/common/collect/dh;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->haC:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;->hau:Lcom/google/android/apps/gsa/searchbox/root/sources/b/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gYl:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->haw:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hax:Lcom/google/common/collect/cz;

    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->hay:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->haz:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/a;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;ILcom/google/common/collect/cz;ILjava/lang/String;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->haC:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;->hav:Lcom/google/android/apps/gsa/searchbox/root/sources/b/d;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gYl:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->haA:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->haB:Lcom/google/common/collect/dh;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/d;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/gms/appdatasearch/SearchResults;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;Lcom/google/common/collect/dh;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 10
    return-object v0
.end method
