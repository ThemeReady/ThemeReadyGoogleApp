.class Lcom/google/android/apps/gsa/staticplugins/actions/e/af;
.super Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;
.source "SourceFile"


# instance fields
.field public final fEZ:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/ad/a/a/id;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/ad/a/a/id;)V

    .line 2
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;->fEZ:I

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/search/shared/actions/util/c;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;->fEZ:I

    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 7
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/actions/util/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;->fEZ:I

    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 5
    return-void
.end method

.method final aJD()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;->iRW:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->adg()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/af;->fEZ:I

    .line 9
    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No resource sets for prompted field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
