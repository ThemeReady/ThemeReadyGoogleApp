.class public Lcom/google/android/apps/gsa/staticplugins/cr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/udc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/accounts/Account;ILcom/google/q/b/c/ia;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/accounts/Account;",
            "I",
            "Lcom/google/q/b/c/ia;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cr/b;

    new-instance v1, Lcom/google/android/gms/common/api/n;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/udc/c;->oXp:Lcom/google/android/gms/common/api/a;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v1

    .line 4
    iput-object p2, v1, Lcom/google/android/gms/common/api/n;->oUu:Landroid/accounts/Account;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/udc/c;->qbz:Lcom/google/android/gms/udc/e;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cr/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/udc/e;ILcom/google/q/b/c/ia;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->mYl:Lcom/google/q/b/c/ia;

    iget-object v1, v1, Lcom/google/q/b/c/ia;->ukw:[Lcom/google/q/b/c/ie;

    array-length v1, v1

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->mYl:Lcom/google/q/b/c/ia;

    iget-object v1, v1, Lcom/google/q/b/c/ia;->ukw:[Lcom/google/q/b/c/ie;

    aget-object v1, v1, v7

    iget-object v1, v1, Lcom/google/q/b/c/ie;->uag:Lcom/google/q/b/c/id;

    .line 9
    iget v1, v1, Lcom/google/q/b/c/id;->lXd:I

    .line 10
    if-ne v1, v9, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->enE:Lcom/google/common/util/concurrent/cb;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->enE:Lcom/google/common/util/concurrent/cb;

    .line 47
    :goto_0
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->mYl:Lcom/google/q/b/c/ia;

    iget-object v3, v1, Lcom/google/q/b/c/ia;->ukw:[Lcom/google/q/b/c/ie;

    array-length v4, v3

    move v1, v7

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 15
    iget-object v5, v5, Lcom/google/q/b/c/ie;->uag:Lcom/google/q/b/c/id;

    .line 16
    iget v5, v5, Lcom/google/q/b/c/id;->lXd:I

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 31
    :goto_2
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :pswitch_1
    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :pswitch_3
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :pswitch_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :pswitch_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_1
    new-instance v1, Lcom/google/android/gms/udc/a;

    invoke-direct {v1}, Lcom/google/android/gms/udc/a;-><init>()V

    const/16 v3, 0x12

    .line 34
    iput v3, v1, Lcom/google/android/gms/udc/a;->qbi:I

    .line 36
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/c/a;->t(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/udc/a;->I([I)Lcom/google/android/gms/udc/a;

    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->mYm:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->mYm:Ljava/lang/String;

    .line 39
    iput-object v2, v1, Lcom/google/android/gms/udc/a;->qbk:Ljava/lang/String;

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/udc/a;->bBq()Lcom/google/android/gms/udc/CheckConsentRequest;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/google/android/gms/udc/b;

    invoke-direct {v2}, Lcom/google/android/gms/udc/b;-><init>()V

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/udc/b;->qbt:Lcom/google/android/gms/udc/ConsentFlowConfig;

    .line 43
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->mYn:Lcom/google/android/gms/udc/ConsentFlowConfig;

    .line 44
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 45
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->mYk:Lcom/google/android/gms/udc/e;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/udc/e;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/udc/CheckConsentRequest;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->enE:Lcom/google/common/util/concurrent/cb;

    goto/16 :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
