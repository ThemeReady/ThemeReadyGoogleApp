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
.field public final synthetic ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

.field public final synthetic gjd:I

.field public final synthetic gje:Lcom/google/common/collect/ck;

.field public final synthetic gjf:I

.field public final synthetic gjg:Ljava/lang/String;

.field public final synthetic gjh:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public final synthetic gji:Lcom/google/common/collect/cr;

.field public final synthetic gjj:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;ILcom/google/common/collect/ck;ILjava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;Lcom/google/common/collect/cr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gjj:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    iput p7, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gjd:I

    iput-object p8, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gje:Lcom/google/common/collect/ck;

    iput p9, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gjf:I

    iput-object p10, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gjg:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gjh:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    iput-object p12, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gji:Lcom/google/common/collect/cr;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gjj:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;->gjb:Lcom/google/android/apps/gsa/searchbox/root/sources/b/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gjd:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gje:Lcom/google/common/collect/ck;

    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gjf:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gjg:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/a;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;ILcom/google/common/collect/ck;ILjava/lang/String;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gjj:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;->gjc:Lcom/google/android/apps/gsa/searchbox/root/sources/b/d;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gjh:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;->gji:Lcom/google/common/collect/cr;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/d;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/gms/appdatasearch/SearchResults;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;Lcom/google/common/collect/cr;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 10
    return-object v0
.end method
