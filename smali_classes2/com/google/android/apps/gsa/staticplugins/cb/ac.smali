.class Lcom/google/android/apps/gsa/staticplugins/cb/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic mzp:Lcom/google/android/apps/gsa/staticplugins/cb/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cb/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/ac;->mzp:Lcom/google/android/apps/gsa/staticplugins/cb/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/ac;->mzp:Lcom/google/android/apps/gsa/staticplugins/cb/ab;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ab;->mzn:Lcom/google/android/apps/gsa/staticplugins/cb/ad;

    .line 6
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->mzq:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->mzq:I

    .line 7
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->mzq:I

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->cSe:Lcom/google/android/apps/gsa/location/at;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->cSe:Lcom/google/android/apps/gsa/location/at;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/location/at;->cancel()V

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->cSe:Lcom/google/android/apps/gsa/location/at;

    .line 11
    :cond_0
    return-void
.end method
