.class Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;
.super Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;
.source "SourceFile"


# instance fields
.field public final fEZ:I

.field public final fFa:I

.field public final iRV:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/ad/a/a/id;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/ad/a/a/id;)V

    .line 2
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;->iRV:I

    .line 3
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;->fEZ:I

    .line 4
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;->fFa:I

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/search/shared/actions/util/c;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;->iRV:I

    aput v1, v0, v3

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;->fEZ:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;->fFa:I

    .line 16
    invoke-virtual {p1, p2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 18
    iput-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFb:[I

    .line 19
    iput v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFa:I

    .line 20
    iput v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFa:I

    .line 21
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/actions/util/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;->iRV:I

    aput v1, v0, v3

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;->fEZ:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;->fFa:I

    .line 8
    invoke-virtual {p1, p2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 10
    iput-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFb:[I

    .line 11
    iput v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFa:I

    .line 12
    iput v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFa:I

    .line 13
    return-void
.end method

.method final aJD()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;->iRW:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->adg()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ag;->iRV:I

    .line 23
    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No resource sets for argument id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
