.class Lcom/google/android/libraries/deepauth/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/k;


# instance fields
.field public final synthetic sTN:Lcom/google/android/libraries/deepauth/b/k;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/b/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/b/l;->sTN:Lcom/google/android/libraries/deepauth/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/gcoreclient/g/a/j;)V
    .locals 8

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/q/p;

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/q/p;->bWZ()Lcom/google/android/libraries/gcoreclient/q/a/m;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/q/a/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/q/a/l;

    .line 7
    new-instance v4, Lcom/google/android/libraries/deepauth/b/o;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/a/l;->getAccountId()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/a/l;->rf()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/a/l;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/a/l;->bGl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/google/android/libraries/deepauth/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/q/a/m;->close()V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/l;->sTN:Lcom/google/android/libraries/deepauth/b/k;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/b/k;->sTL:Lcom/google/android/libraries/deepauth/b/g;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/deepauth/b/g;->dG(Ljava/util/List;)V

    .line 16
    return-void
.end method
