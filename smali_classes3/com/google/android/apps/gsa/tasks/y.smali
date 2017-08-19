.class public final Lcom/google/android/apps/gsa/tasks/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bod:Ljavax/inject/Provider;

.field public final oHb:Ljavax/inject/Provider;

.field public final oHj:Ljavax/inject/Provider;

.field public final oHk:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/y;->oHb:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/y;->oHj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/y;->oHk:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/y;->bod:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/y;->oHb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bg;

    iput-object v0, p1, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->oHa:Lcom/google/android/apps/gsa/tasks/bg;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/y;->oHj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bj;

    iput-object v0, p1, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->oGC:Lcom/google/android/apps/gsa/tasks/bj;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/y;->oHk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/k;

    iput-object v0, p1, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->oHe:Lcom/google/android/apps/gsa/tasks/k;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/y;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    return-void
.end method
