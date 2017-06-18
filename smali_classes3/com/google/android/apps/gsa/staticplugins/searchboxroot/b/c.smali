.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fTI:Lcom/google/common/j/c/cf;

.field public final moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public mvQ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    return-void
.end method

.method private final h(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/common/j/c/er;
    .locals 4

    .prologue
    .line 25
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 27
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bdI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->gb(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AO(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->uu(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/j/c/cf;)Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x88c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "summons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 19
    :cond_1
    const/16 v0, 0x3bc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->g(Lcom/google/android/apps/gsa/shared/search/Query;I)Z

    .line 20
    const/16 v0, 0x2a1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->h(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 22
    invoke-static {p2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/j/c/er;[B)V

    .line 24
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g(Lcom/google/android/apps/gsa/shared/search/Query;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x88c

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "summons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->fTI:Lcom/google/common/j/c/cf;

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->h(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->fTI:Lcom/google/common/j/c/cf;

    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/j/c/er;[B)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->fTI:Lcom/google/common/j/c/cf;

    .line 15
    const/4 v0, 0x1

    goto :goto_0
.end method
