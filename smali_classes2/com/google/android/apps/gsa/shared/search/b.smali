.class final Lcom/google/android/apps/gsa/shared/search/b;
.super Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
.source "SourceFile"


# instance fields
.field public hGi:Landroid/location/Location;

.field public hGj:Ljava/lang/String;

.field public hGk:Ljava/lang/String;

.field public hGo:Ljava/lang/String;

.field public hGp:Ljava/lang/String;

.field public hGq:Ljava/lang/String;

.field public hGr:Ljava/lang/String;

.field public hGs:Lcom/google/y/a/a/ho;

.field public hGt:Ljava/lang/String;

.field public hGu:Ljava/lang/String;

.field public hGw:Ljava/lang/Boolean;

.field public hGx:Ljava/lang/Boolean;

.field public hGy:Ljava/lang/Boolean;

.field public hGz:Ljava/lang/Integer;

.field public haT:Ljava/lang/String;


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
.method public final a(Lcom/google/y/a/a/ho;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/b;->hGs:Lcom/google/y/a/a/ho;

    .line 26
    return-object p0
.end method

.method public final b(Landroid/location/Location;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/b;->hGi:Landroid/location/Location;

    .line 4
    return-object p0
.end method

.method public final build()Lcom/google/android/apps/gsa/shared/search/SearchOptions;
    .locals 17

    .prologue
    .line 33
    const-string v1, ""

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGw:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " doodleClick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGx:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " addReferrer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGy:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " launchInOpa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGz:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " headerVisibility"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 43
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGi:Landroid/location/Location;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGw:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGx:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/search/b;->haT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGy:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGr:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGs:Lcom/google/y/a/a/ho;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGu:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/b;->hGz:Ljava/lang/Integer;

    move-object/from16 v16, v0

    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 49
    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/y/a/a/ho;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    return-object v1
.end method

.method public final corpusId(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/b;->haT:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final fN(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/b;->hGw:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final fO(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/b;->hGx:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method

.method public final headerVisibility(I)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/b;->hGz:Ljava/lang/Integer;

    .line 32
    return-object p0
.end method

.method public final immersiveBasePage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/b;->hGp:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final launchInOpa(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/b;->hGy:Ljava/lang/Boolean;

    .line 16
    return-object p0
.end method

.method public final ludocid(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/b;->hGo:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final miniappLandingPage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/b;->hGr:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final richCardImmersiveVertical(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/b;->hGq:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final source(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/b;->hGt:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final stick(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/b;->hGj:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final ved(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/b;->hGu:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final webAppStateFragment(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/b;->hGk:Ljava/lang/String;

    .line 8
    return-object p0
.end method
