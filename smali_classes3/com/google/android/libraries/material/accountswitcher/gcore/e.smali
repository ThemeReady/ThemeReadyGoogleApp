.class Lcom/google/android/libraries/material/accountswitcher/gcore/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic twn:Lcom/google/android/libraries/material/accountswitcher/gcore/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/gcore/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/e;->twn:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/people/m;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/people/m;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/people/m;->bGt()Lcom/google/android/gms/people/model/g;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/google/android/gms/people/model/g;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/people/model/g;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/model/g;->yd(I)Lcom/google/android/gms/people/model/f;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/material/accountswitcher/gcore/w;->g(Lcom/google/android/gms/people/model/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/model/g;->yd(I)Lcom/google/android/gms/people/model/f;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;-><init>(Lcom/google/android/gms/people/model/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/e;->twn:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->dS(Ljava/util/List;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/people/model/g;->release()V

    .line 18
    :goto_1
    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->UC:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/people/m;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error retrieving owners: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/e;->twn:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->dS(Ljava/util/List;)V

    goto :goto_1
.end method
