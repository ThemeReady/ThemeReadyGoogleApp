.class public Lcom/google/android/apps/gsa/staticplugins/opa/g/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

.field public final synthetic lDb:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/g/d;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/j;->lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/j;->lDb:I

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

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/j;->lDb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/j;->lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/j;->lDb:I

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->a(Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;I)V

    .line 8
    :cond_0
    return-void
.end method
