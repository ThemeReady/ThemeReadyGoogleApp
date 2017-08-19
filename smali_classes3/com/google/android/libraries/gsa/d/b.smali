.class final Lcom/google/android/libraries/gsa/d/b;
.super Lcom/google/android/libraries/gsa/d/d;
.source "SourceFile"


# instance fields
.field public dEX:Ljava/lang/String;

.field public his:Ljava/lang/Integer;

.field public pwU:Ljava/lang/String;

.field public pwV:Ljava/lang/String;

.field public pwX:Ljava/lang/Boolean;

.field public tel:Lc/a/a/a/d;

.field public tem:Ljava/util/List;

.field public ten:Ljava/lang/Boolean;

.field public teo:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/d/d;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lc/a/a/a/d;)Lcom/google/android/libraries/gsa/d/d;
    .locals 2

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/gsa/d/b;->tel:Lc/a/a/a/d;

    .line 16
    return-object p0
.end method

.method public final bYs()Lcom/google/android/libraries/gsa/d/c;
    .locals 10

    .prologue
    .line 23
    const-string v0, ""

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/gsa/d/b;->his:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/d/b;->ten:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fetchMoreResults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/d/b;->teo:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " showRichContent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/gsa/d/b;->pwX:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " presentationMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/gsa/d/b;->tel:Lc/a/a/a/d;

    if-nez v1, :cond_4

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 35
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

    .line 36
    :cond_6
    new-instance v0, Lcom/google/android/libraries/gsa/d/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/d/b;->dEX:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/d/b;->his:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/gsa/d/b;->ten:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/gsa/d/b;->teo:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/gsa/d/b;->pwX:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/gsa/d/b;->tel:Lc/a/a/a/d;

    iget-object v7, p0, Lcom/google/android/libraries/gsa/d/b;->tem:Ljava/util/List;

    iget-object v8, p0, Lcom/google/android/libraries/gsa/d/b;->pwU:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/gsa/d/b;->pwV:Ljava/lang/String;

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/gsa/d/a;-><init>(Ljava/lang/String;IZZZLc/a/a/a/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public final dM(Ljava/util/List;)Lcom/google/android/libraries/gsa/d/d;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/gsa/d/b;->tem:Ljava/util/List;

    .line 18
    return-object p0
.end method

.method public final nS(Z)Lcom/google/android/libraries/gsa/d/d;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/d/b;->ten:Ljava/lang/Boolean;

    .line 8
    return-object p0
.end method

.method public final nT(Z)Lcom/google/android/libraries/gsa/d/d;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/d/b;->teo:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final nU(Z)Lcom/google/android/libraries/gsa/d/d;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/d/b;->pwX:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method

.method public final vY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/d/b;->dEX:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public final vZ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/gsa/d/b;->pwU:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final wa(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/gsa/d/b;->pwV:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final zO(I)Lcom/google/android/libraries/gsa/d/d;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/d/b;->his:Ljava/lang/Integer;

    .line 6
    return-object p0
.end method
