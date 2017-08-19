.class public final Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bLC:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cvH:Ljavax/inject/Provider;

.field public final ixd:Ljavax/inject/Provider;

.field public final kql:Ljavax/inject/Provider;

.field public final obv:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->bLC:Ljavax/inject/Provider;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->brG:Ljavax/inject/Provider;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->kql:Ljavax/inject/Provider;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->cvH:Ljavax/inject/Provider;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->obv:Ljavax/inject/Provider;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->bwt:Ljavax/inject/Provider;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->ixd:Ljavax/inject/Provider;

    .line 9
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
.method public final a(Ljava/lang/String;ILcom/google/android/apps/gsa/staticplugins/cn/b/w;Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/staticplugins/cn/b/y;
    .locals 13

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    .line 12
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/cn/b/w;

    const/4 v3, 0x4

    .line 13
    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->bLC:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->brG:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->kql:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const/4 v8, 0x7

    invoke-static {v3, v8}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->cvH:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/o/a;

    const/16 v9, 0x8

    invoke-static {v3, v9}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/o/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->obv:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/cn/b/bt;

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/staticplugins/cn/b/bt;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->bwt:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->ixd:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/tasks/j;

    const/16 v12, 0xb

    invoke-static {v3, v12}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/tasks/j;

    move v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/staticplugins/cn/b/w;Lcom/google/common/base/Supplier;Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/bt;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V

    .line 21
    return-object v1
.end method
