.class public Lcom/google/android/apps/gsa/staticplugins/cv/c;
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
.method public final a(Landroid/app/Activity;Landroid/accounts/Account;ILcom/google/m/b/d/ih;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cv/b;

    .line 4
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/b;-><init>()V

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v1}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/b;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/a;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cv/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/b;)V

    .line 12
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cv/d;->bog()Lcom/google/android/libraries/gcoreclient/g/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/e;->fn(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    .line 13
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cv/d;->bof()Lcom/google/android/libraries/gcoreclient/x/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 14
    invoke-interface {v0, p2}, Lcom/google/android/libraries/gcoreclient/g/a/d;->ak(Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bVF()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cv/e;

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/udc/c;->skX:Lcom/google/android/gms/udc/d;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cv/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/udc/d;ILcom/google/m/b/d/ih;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->okO:Lcom/google/m/b/d/ih;

    iget-object v1, v1, Lcom/google/m/b/d/ih;->wxN:[Lcom/google/m/b/d/il;

    array-length v1, v1

    if-ne v1, v8, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->okO:Lcom/google/m/b/d/ih;

    iget-object v1, v1, Lcom/google/m/b/d/ih;->wxN:[Lcom/google/m/b/d/il;

    aget-object v1, v1, v7

    iget-object v1, v1, Lcom/google/m/b/d/il;->wnu:Lcom/google/m/b/d/ik;

    .line 23
    iget v1, v1, Lcom/google/m/b/d/ik;->nlI:I

    .line 24
    if-ne v1, v9, :cond_1

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 61
    :goto_0
    return-object v0

    .line 27
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->okO:Lcom/google/m/b/d/ih;

    iget-object v3, v1, Lcom/google/m/b/d/ih;->wxN:[Lcom/google/m/b/d/il;

    array-length v4, v3

    move v1, v7

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 29
    iget-object v5, v5, Lcom/google/m/b/d/il;->wnu:Lcom/google/m/b/d/ik;

    .line 30
    iget v5, v5, Lcom/google/m/b/d/ik;->nlI:I

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 45
    :goto_2
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :pswitch_1
    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :pswitch_3
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :pswitch_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :pswitch_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Lcom/google/android/gms/udc/a;

    invoke-direct {v1}, Lcom/google/android/gms/udc/a;-><init>()V

    const/16 v3, 0x12

    .line 48
    iput v3, v1, Lcom/google/android/gms/udc/a;->skD:I

    .line 50
    invoke-static {v2}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/udc/a;->L([I)Lcom/google/android/gms/udc/a;

    move-result-object v1

    .line 51
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->okP:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 52
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->okP:Ljava/lang/String;

    .line 53
    iput-object v2, v1, Lcom/google/android/gms/udc/a;->skF:Ljava/lang/String;

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/udc/a;->bQH()Lcom/google/android/gms/udc/CheckConsentRequest;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/google/android/gms/udc/b;

    invoke-direct {v2}, Lcom/google/android/gms/udc/b;-><init>()V

    .line 56
    iget-object v2, v2, Lcom/google/android/gms/udc/b;->skO:Lcom/google/android/gms/udc/ConsentFlowConfig;

    .line 57
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->okQ:Lcom/google/android/gms/udc/ConsentFlowConfig;

    .line 58
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/p;->connect()V

    .line 59
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->okN:Lcom/google/android/gms/udc/d;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/udc/d;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/udc/CheckConsentRequest;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    goto/16 :goto_0

    .line 31
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
