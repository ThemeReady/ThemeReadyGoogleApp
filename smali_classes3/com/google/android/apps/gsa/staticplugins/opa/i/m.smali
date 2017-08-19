.class public Lcom/google/android/apps/gsa/staticplugins/opa/i/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

.field public final synthetic mQG:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/m;->mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/m;->mQG:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "HistoryStore"

    const-string v1, "#save: failure for converting HistoryEntry %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/m;->mQG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/m;->mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/m;->mQG:I

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->a(Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;I)V

    .line 8
    :cond_0
    return-void
.end method
