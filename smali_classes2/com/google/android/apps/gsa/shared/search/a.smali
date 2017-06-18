.class final Lcom/google/android/apps/gsa/shared/search/a;
.super Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
.source "SourceFile"


# instance fields
.field public gPk:Landroid/location/Location;

.field public gPl:Ljava/lang/String;

.field public gPm:Ljava/lang/String;

.field public gPp:Ljava/lang/String;

.field public gPq:Ljava/lang/String;

.field public gPr:Ljava/lang/String;

.field public gPs:Lcom/google/ad/a/a/ho;

.field public gPt:Ljava/lang/String;

.field public gPu:Ljava/lang/String;

.field public gPv:Ljava/lang/String;

.field public gPx:Ljava/lang/Boolean;

.field public gPy:Ljava/lang/Boolean;

.field public gPz:Ljava/lang/Integer;

.field public gjA:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ad/a/a/ho;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPs:Lcom/google/ad/a/a/ho;

    .line 22
    return-object p0
.end method

.method public final b(Landroid/location/Location;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPk:Landroid/location/Location;

    .line 4
    return-object p0
.end method

.method public final build()Lcom/google/android/apps/gsa/shared/search/SearchOptions;
    .locals 15

    .prologue
    .line 31
    const-string v0, ""

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPx:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " doodleClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPy:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " addReferrer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPz:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " headerVisibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPk:Landroid/location/Location;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPl:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPm:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPx:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPy:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/search/a;->gjA:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPp:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPq:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPr:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPs:Lcom/google/ad/a/a/ho;

    iget-object v11, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPt:Ljava/lang/String;

    iget-object v12, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPu:Ljava/lang/String;

    iget-object v13, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPv:Ljava/lang/String;

    iget-object v14, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPz:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 44
    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ad/a/a/ho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    return-object v0
.end method

.method public final corpusId(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gjA:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final entrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPv:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final fu(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPx:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final fv(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPy:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method

.method public final headerVisibility(I)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPz:Ljava/lang/Integer;

    .line 30
    return-object p0
.end method

.method public final immersiveBasePage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPq:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final ludocid(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPp:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final miniappLandingPage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPr:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final source(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPt:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final stick(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPl:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final ved(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPu:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final webAppStateFragment(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/a;->gPm:Ljava/lang/String;

    .line 8
    return-object p0
.end method
