.class Lcom/google/android/libraries/deepauth/accountcreation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/deepauth/b/g;


# instance fields
.field public final synthetic qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/a;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cG(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/deepauth/b/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/a;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/a;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 6
    iget-object v7, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/b/m;

    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/b/m;->lNj:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v6, Lcom/google/android/libraries/deepauth/t;

    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/b/m;->lNj:Ljava/lang/String;

    .line 17
    invoke-direct {v6, v1}, Lcom/google/android/libraries/deepauth/t;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/b/m;->jIH:Ljava/lang/String;

    .line 21
    iput-object v1, v6, Lcom/google/android/libraries/deepauth/t;->eob:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/b/m;->qIS:Ljava/lang/String;

    .line 27
    iput-object v0, v6, Lcom/google/android/libraries/deepauth/t;->qFB:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;

    iget-object v1, v6, Lcom/google/android/libraries/deepauth/t;->aYe:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/libraries/deepauth/t;->bQO:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/libraries/deepauth/t;->eob:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/libraries/deepauth/t;->qFB:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/libraries/deepauth/t;->qFA:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/libraries/deepauth/t;->qFC:Ljava/lang/String;

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/deepauth/ParcelableCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/a;->qGY:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 35
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->cF(Ljava/util/List;)V

    .line 36
    return-void
.end method
