.class Lcom/google/android/apps/gsa/plugins/images/viewer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/dt;


# instance fields
.field public final synthetic djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/o;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/o;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Lp:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->imageSearchForRelatedImages(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/o;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->i(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 9
    return-void
.end method
