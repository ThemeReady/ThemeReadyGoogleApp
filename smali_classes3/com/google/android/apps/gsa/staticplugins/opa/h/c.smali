.class public Lcom/google/android/apps/gsa/staticplugins/opa/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final eIA:Ljavax/inject/Provider;

.field public final mxj:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->bqX:Ljavax/inject/Provider;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->brS:Ljavax/inject/Provider;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->eIA:Ljavax/inject/Provider;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->bon:Ljavax/inject/Provider;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->mxj:Ljavax/inject/Provider;

    .line 7
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
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

    .line 24
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)Lcom/google/android/apps/gsa/staticplugins/opa/h/a;
    .locals 15

    .prologue
    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    const/4 v2, 0x1

    .line 9
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x2

    .line 10
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 11
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    .line 12
    move-object/from16 v0, p4

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    .line 13
    move-object/from16 v0, p5

    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x6

    .line 14
    move-object/from16 v0, p6

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    .line 15
    move-object/from16 v0, p7

    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->bqX:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->brS:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->eIA:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->bon:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->mxj:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/opa/h/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/opa/h/f;)V

    .line 21
    return-object v1
.end method
