.class public Lcom/google/android/gms/people/model/a;
.super Lcom/google/android/gms/people/model/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/people/model/e",
        "<",
        "Lcom/google/android/gms/people/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/model/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/model/a;->xP(I)Lcom/google/android/gms/people/model/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/people/model/a;->getCount()I

    move-result v0

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AutocompleteList:size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xP(I)Lcom/google/android/gms/people/model/b;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gw;

    iget-object v1, p0, Lcom/google/android/gms/people/model/a;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/common/data/a;->qyc:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/common/data/DataHolder;->qyk:Landroid/os/Bundle;

    .line 4
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/internal/gw;-><init>(Lcom/google/android/gms/people/model/a;Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;)V

    return-object v0
.end method
