.class public Lcom/google/android/libraries/material/accountswitcher/gcore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bS(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->kOR:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public final synthetic bT(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    .line 14
    iget-object v0, p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->dEp:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final synthetic bU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->dEp:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twN:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    const-string v2, "\t"

    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twN:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
