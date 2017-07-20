.class Lcom/google/android/apps/gsa/staticplugins/a/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/speech/p/d/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jDQ:Lcom/google/android/apps/gsa/staticplugins/a/b/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/b/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->jDQ:Lcom/google/android/apps/gsa/staticplugins/a/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->jDQ:Lcom/google/android/apps/gsa/staticplugins/a/b/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/a/b/p;->m(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/speech/p/d/m;

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/p/d/m;->jBV:Lcom/google/android/apps/gsa/shared/speech/b/v;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->jDQ:Lcom/google/android/apps/gsa/staticplugins/a/b/p;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/p;->m(Ljava/lang/Throwable;)Z

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/q;->jDQ:Lcom/google/android/apps/gsa/staticplugins/a/b/p;

    sget-object v1, Lcom/google/android/libraries/gsa/c/c/a;->sRu:Lcom/google/android/libraries/gsa/c/c/a;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/a/b/p;->ax(Ljava/lang/Object;)Z

    goto :goto_0
.end method
