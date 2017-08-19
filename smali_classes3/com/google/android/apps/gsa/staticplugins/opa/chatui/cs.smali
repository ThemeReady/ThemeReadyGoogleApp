.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;
.source "SourceFile"


# instance fields
.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final mHO:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;->mHO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;->mHO:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 7
    return-void
.end method

.method final bev()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x9

    return v0
.end method
