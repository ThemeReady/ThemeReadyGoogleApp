.class Lcom/google/android/apps/gsa/speech/p/d/b/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic jJu:Lcom/google/android/apps/gsa/speech/p/d/b/j;

.field public final synthetic jJv:Lcom/google/android/apps/gsa/search/core/fetch/t;

.field public final synthetic jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/p/d/b/g;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/p/d/b/j;Lcom/google/android/apps/gsa/search/core/fetch/t;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJu:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJv:Lcom/google/android/apps/gsa/search/core/fetch/t;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "EngineCallback"

    const-string v1, "Failed to set multi-device decision bit in SearchResult."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    .line 4
    iget v1, v1, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->ox(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    .line 7
    iget v1, v1, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJv:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 9
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    check-cast p1, Lcom/google/speech/f/b/bd;

    .line 11
    const-string v0, "EngineCallback"

    const-string v1, "#onSuccess: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    iget-boolean v3, p1, Lcom/google/speech/f/b/bd;->vCF:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p1, Lcom/google/speech/f/b/bd;->vCF:Z

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJu:Lcom/google/android/apps/gsa/speech/p/d/b/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/j;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    :goto_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJv:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    .line 20
    iget v1, v1, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->ox(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    .line 23
    iget v1, v1, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJv:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "EngineCallback"

    const-string v1, "No results given when we needed the last recognition result."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJp:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    .line 28
    iget v1, v1, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJl:I

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->oy(I)V

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/g;->aNl()V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->jJw:Lcom/google/android/apps/gsa/speech/p/d/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/h;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/b/g;->jJn:Lcom/google/android/apps/gsa/speech/p/d/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b;->fC(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
