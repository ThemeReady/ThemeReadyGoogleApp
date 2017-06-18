.class public final Lcom/google/android/apps/gsa/search/core/state/d/b;
.super Lcom/google/android/apps/gsa/search/core/state/d/f;
.source "SourceFile"


# instance fields
.field public fnH:Ljava/lang/String;

.field public fnL:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

.field public fnM:Ljava/lang/Boolean;

.field public fnN:Ljava/lang/Integer;

.field public fnO:Ljava/lang/Boolean;

.field public query:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/d/f;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final YC()Lcom/google/android/apps/gsa/search/core/state/d/e;
    .locals 7

    .prologue
    .line 19
    const-string v0, ""

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v1, :cond_0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->fnH:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " clientId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->fnM:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " navigatingInForeground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->fnN:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " eventType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->fnO:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " logNetwork"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->fnH:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->fnM:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->fnN:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->fnO:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->fnL:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/state/d/a;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;ZIZLcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 37
    return-object v0
.end method

.method public final aV(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/d/f;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null query"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    return-object p0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)Lcom/google/android/apps/gsa/search/core/state/d/f;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->fnL:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 18
    return-object p0
.end method

.method public final dF(Z)Lcom/google/android/apps/gsa/search/core/state/d/f;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->fnM:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method

.method public final dG(Z)Lcom/google/android/apps/gsa/search/core/state/d/f;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->fnO:Ljava/lang/Boolean;

    .line 16
    return-object p0
.end method

.method public final ee(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/state/d/f;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clientId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->fnH:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final gP(I)Lcom/google/android/apps/gsa/search/core/state/d/f;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/b;->fnN:Ljava/lang/Integer;

    .line 14
    return-object p0
.end method
