.class public Lcom/google/android/apps/gsa/speech/m/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/speech/f/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/m/a/b;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final aLT()Lcom/google/speech/f/b/b;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/a/b;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    const-string v1, "android.speech.extra.ANDROID_TV_INPUT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/a/b;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 8
    const-string v1, "android.speech.extra.ANDROID_TV_INPUT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/speech/f/b/b;

    invoke-direct {v1}, Lcom/google/speech/f/b/b;-><init>()V

    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/b;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    const-string v0, "AtvParamsBuilder"

    const-string v1, "Unable to parse AndroidTvInput included in Query"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    new-instance v0, Lcom/google/speech/f/b/b;

    invoke-direct {v0}, Lcom/google/speech/f/b/b;-><init>()V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/m/a/b;->aLT()Lcom/google/speech/f/b/b;

    move-result-object v0

    return-object v0
.end method
