.class public Lcom/google/android/apps/gsa/sidekick/shared/i/a;
.super Lcom/google/android/apps/gsa/sidekick/shared/i/f;
.source "SourceFile"


# instance fields
.field public iWe:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V
    .locals 10
    .param p3    # Lcom/google/common/base/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object v7, p2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/i/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/common/base/Supplier;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/a;->iWe:Lcom/google/common/base/Supplier;

    .line 3
    return-void
.end method


# virtual methods
.method public final aCP()V
    .locals 3

    .prologue
    .line 4
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iRP:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 7
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/a;->iWe:Lcom/google/common/base/Supplier;

    .line 8
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/i/l;->iWi:I

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/i/a;->a(Landroid/view/View;Ljava/util/Map;I)V

    .line 10
    return-void
.end method
