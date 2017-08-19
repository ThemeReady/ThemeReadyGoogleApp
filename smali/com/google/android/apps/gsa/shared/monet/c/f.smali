.class public Lcom/google/android/apps/gsa/shared/monet/c/f;
.super Lcom/google/android/apps/gsa/shared/monet/c/c;
.source "SourceFile"


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final hKo:Lcom/google/android/apps/gsa/shared/monet/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/monet/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/c/f;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/c/f;->hKo:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 4
    return-void
.end method

.method private final la(I)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;-><init>()V

    .line 25
    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;->gNQ:I

    .line 26
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;->aCT:I

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/c/f;->hKo:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->aYP:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_0
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;->aCT:I

    .line 35
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;->gND:Ljava/lang/String;

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x72

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;->gNP:Lcom/google/aa/a/g;

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/c/f;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final Jg()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/monet/c/c;->Jg()V

    .line 12
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->la(I)V

    .line 13
    return-void
.end method

.method public final onHide()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/monet/c/c;->onHide()V

    .line 15
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->la(I)V

    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/monet/c/c;->onPause()V

    .line 18
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->la(I)V

    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/monet/c/c;->onResume()V

    .line 9
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->la(I)V

    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/monet/c/c;->onStart()V

    .line 6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->la(I)V

    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/monet/c/c;->onStop()V

    .line 21
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->la(I)V

    .line 22
    return-void
.end method
