.class Lcom/google/android/apps/gsa/plugins/images/viewer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/cf;


# instance fields
.field public final synthetic djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/s;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ld/a/a/a/f;)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/s;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Lp:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    const-string/jumbo v2, "sbi:cs"

    new-instance v3, Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    .line 7
    iget-object v4, p1, Ld/a/a/a/f;->ziE:Ljava/lang/String;

    .line 8
    sget-object v0, Ld/a/a/a/h;->ziN:Lcom/google/ac/a/g;

    .line 9
    invoke-virtual {p1, v0}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/h;

    .line 10
    iget-object v0, v0, Ld/a/a/a/h;->ziQ:Ljava/lang/String;

    .line 11
    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/search/ImageIdentification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->searchByImage(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/ImageIdentification;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/s;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->i(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 15
    return-void
.end method
