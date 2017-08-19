.class Lcom/google/android/apps/gsa/staticplugins/dc/cb;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

.field public final synthetic oBx:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cb;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cb;->oBx:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cb;->oBx:Z

    if-eqz v0, :cond_0

    .line 3
    const/16 v0, 0x148

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 4
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cb;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqf()V

    .line 8
    return-void
.end method
