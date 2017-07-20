.class public Lcom/google/android/apps/gsa/plugins/ipa/e/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dGp:Lcom/google/android/libraries/gcoreclient/c/t;

.field public final dGq:Lcom/google/android/libraries/gcoreclient/g/a/l;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/l;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/al;->dGp:Lcom/google/android/libraries/gcoreclient/c/t;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/al;->dGq:Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/s/c/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/s/c/c;->bVF()Lcom/google/android/libraries/gcoreclient/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/al;->dGp:Lcom/google/android/libraries/gcoreclient/c/t;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/s/c/c;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/al;->dGq:Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/s/c/d;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/s/c/d;->bVF()Lcom/google/android/libraries/gcoreclient/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/al;->dGp:Lcom/google/android/libraries/gcoreclient/c/t;

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/s/c/d;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/al;->dGq:Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 8
    return-void
.end method


# virtual methods
.method public GK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/al;->dGp:Lcom/google/android/libraries/gcoreclient/c/t;

    if-nez v0, :cond_1

    .line 20
    const-string v0, "Null search results"

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/al;->dGp:Lcom/google/android/libraries/gcoreclient/c/t;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/t;->GK()Ljava/lang/String;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    const-string v0, "Unknown error"

    goto :goto_0
.end method

.method public ac(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/q;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/al;->dGp:Lcom/google/android/libraries/gcoreclient/c/t;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/al;->dGp:Lcom/google/android/libraries/gcoreclient/c/t;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->a(Lcom/google/android/libraries/gcoreclient/c/t;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasError()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/al;->dGp:Lcom/google/android/libraries/gcoreclient/c/t;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/al;->dGp:Lcom/google/android/libraries/gcoreclient/c/t;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/t;->hasError()Z

    move-result v0

    goto :goto_0
.end method
