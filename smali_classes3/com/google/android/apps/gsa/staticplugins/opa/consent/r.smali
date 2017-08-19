.class public Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final bwu:Ljavax/inject/Provider;

.field public final bzb:Ljavax/inject/Provider;

.field public final iiS:Ljavax/inject/Provider;

.field public final jGh:Ljavax/inject/Provider;

.field public final mMd:Ljavax/inject/Provider;

.field public final mMe:Ljavax/inject/Provider;

.field public final mMf:Ljavax/inject/Provider;

.field public final mMg:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->bqX:Ljavax/inject/Provider;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->mMd:Ljavax/inject/Provider;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->boj:Ljavax/inject/Provider;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->bzb:Ljavax/inject/Provider;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->mMe:Ljavax/inject/Provider;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->jGh:Ljavax/inject/Provider;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->iiS:Ljavax/inject/Provider;

    .line 9
    const/16 v0, 0x8

    .line 10
    invoke-static {p8, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->mMf:Ljavax/inject/Provider;

    .line 11
    const/16 v0, 0x9

    .line 12
    invoke-static {p9, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->mMg:Ljavax/inject/Provider;

    .line 13
    const/16 v0, 0xa

    invoke-static {p10, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->bwu:Ljavax/inject/Provider;

    .line 14
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;III[IIZ)Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;
    .locals 18

    .prologue
    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    const/4 v2, 0x1

    .line 16
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    const/4 v3, 0x5

    .line 17
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->bqX:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->mMd:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/opa/consent/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->boj:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->bzb:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->mMe:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/p;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/staticplugins/opa/consent/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->jGh:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/q;

    const/16 v4, 0xd

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/staticplugins/opa/consent/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->iiS:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gcoreclient/x/j;

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/gcoreclient/x/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->mMf:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gcoreclient/x/c;

    const/16 v4, 0xf

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/gcoreclient/x/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->mMg:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gcoreclient/x/h;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/libraries/gcoreclient/x/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->bwu:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldagger/Lazy;

    const/16 v4, 0x11

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldagger/Lazy;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;-><init>(Landroid/accounts/Account;III[IIZLcom/google/android/apps/gsa/staticplugins/opa/consent/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/staticplugins/opa/consent/p;Lcom/google/android/apps/gsa/staticplugins/opa/consent/q;Lcom/google/android/libraries/gcoreclient/x/j;Lcom/google/android/libraries/gcoreclient/x/c;Lcom/google/android/libraries/gcoreclient/x/h;Ldagger/Lazy;)V

    .line 28
    return-object v1
.end method
