.class public Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;
.super Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;
.source "SourceFile"


# instance fields
.field public cCs:Ljava/lang/String;

.field public cZZ:Ljava/lang/String;

.field public hrd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ad/a/a/id;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;->cCs:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;->hrd:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;->cZZ:Ljava/lang/String;

    .line 5
    if-nez p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p2, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p2, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    .line 9
    iget-object v0, v0, Lcom/google/ad/a/a/dz;->gOv:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;->cCs:Ljava/lang/String;

    .line 11
    :cond_2
    sget-object v0, Lcom/google/ad/a/a/fz;->vEH:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/id;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/ad/a/a/fz;->vEH:Lcom/google/protobuf/a/h;

    invoke-virtual {p2, v0}, Lcom/google/ad/a/a/id;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fz;

    .line 13
    iget-object v1, v0, Lcom/google/ad/a/a/fz;->vDY:[Lcom/google/ad/a/a/dz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/google/ad/a/a/fz;->vDY:[Lcom/google/ad/a/a/dz;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 15
    iget-object v1, v1, Lcom/google/ad/a/a/dz;->gOv:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;->hrd:Ljava/lang/String;

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/google/ad/a/a/fz;->boh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v0, Lcom/google/ad/a/a/fz;->fPn:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/ad/a/a/fz;->fPn:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;->cZZ:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;->oL:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PromoCardAction["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
