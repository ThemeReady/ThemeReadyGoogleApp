.class public Lcom/google/android/apps/gsa/staticplugins/ad/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final kPR:Ljavax/inject/Provider;

.field public final kPS:Ljavax/inject/Provider;

.field public final kPT:Ljavax/inject/Provider;

.field public final kPU:Ljavax/inject/Provider;

.field public final kPV:Ljavax/inject/Provider;

.field public final kPW:Ljavax/inject/Provider;

.field public final kPX:Ljavax/inject/Provider;

.field public final kPY:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPR:Ljavax/inject/Provider;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPS:Ljavax/inject/Provider;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPT:Ljavax/inject/Provider;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPU:Ljavax/inject/Provider;

    .line 10
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPV:Ljavax/inject/Provider;

    .line 11
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPW:Ljavax/inject/Provider;

    .line 12
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPX:Ljavax/inject/Provider;

    .line 13
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPY:Ljavax/inject/Provider;

    .line 14
    return-void
.end method

.method static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
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

    .line 30
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/shared/feedback/d;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)Lcom/google/android/apps/gsa/staticplugins/ad/l;
    .locals 17

    .prologue
    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ad/l;

    const/4 v2, 0x1

    .line 16
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    .line 17
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x3

    .line 18
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    const/4 v5, 0x4

    .line 19
    move-object/from16 v0, p4

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/feedback/d;

    const/4 v6, 0x5

    .line 20
    move-object/from16 v0, p5

    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    const/4 v7, 0x6

    .line 21
    move-object/from16 v0, p6

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPR:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/gcoreclient/g/a/e;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/gcoreclient/g/a/e;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPT:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPV:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/gcoreclient/l/b;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/gcoreclient/l/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPW:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/gcoreclient/l/e;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/gcoreclient/l/e;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPX:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/gcoreclient/l/g;

    const/16 v15, 0xd

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/gcoreclient/l/g;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/ad/q;->kPY:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/staticplugins/ad/j;

    const/16 v16, 0xe

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/staticplugins/ad/q;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/staticplugins/ad/j;

    invoke-direct/range {v1 .. v15}, Lcom/google/android/apps/gsa/staticplugins/ad/l;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/shared/feedback/d;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/libraries/gcoreclient/g/a/e;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/l/b;Lcom/google/android/libraries/gcoreclient/l/e;Lcom/google/android/libraries/gcoreclient/l/g;Lcom/google/android/apps/gsa/staticplugins/ad/j;)V

    .line 27
    return-object v1
.end method
