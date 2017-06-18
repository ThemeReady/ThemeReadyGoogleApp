.class Lcom/google/android/apps/gsa/plugins/images/viewer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/bz;


# instance fields
.field public final synthetic daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/r;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh/a/a/a/f;)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/r;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Ik:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    const-string v2, "sbi:cs"

    new-instance v3, Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    .line 7
    iget-object v4, p1, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 8
    sget-object v0, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    .line 9
    invoke-virtual {p1, v0}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/h;

    .line 10
    iget-object v0, v0, Lh/a/a/a/h;->xrx:Ljava/lang/String;

    .line 11
    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/search/ImageIdentification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->searchByImage(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/ImageIdentification;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/r;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->k(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 15
    return-void
.end method
