.class Lcom/google/android/apps/gsa/searchplate/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/b/m;


# instance fields
.field public final synthetic hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->oZ()V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/searchplate/api/c;->aV(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final aW(Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchplate/api/c;->aW(Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public final apf()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->aps()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->oU()V

    .line 7
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hri:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->aps()Z

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/api/c;->a(Ljava/lang/CharSequence;I)V

    .line 4
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/searchplate/api/c;->b(Ljava/lang/CharSequence;II)V

    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->pa()V

    .line 19
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ak;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->pb()V

    .line 22
    :cond_0
    return-void
.end method
