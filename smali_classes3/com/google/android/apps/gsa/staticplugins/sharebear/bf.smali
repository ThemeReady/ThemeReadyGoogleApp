.class public final Lcom/google/android/apps/gsa/staticplugins/sharebear/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final boe:Ljavax/inject/Provider;

.field public final cvr:Ljavax/inject/Provider;

.field public final nWd:Ljavax/inject/Provider;

.field public final nWe:Ljavax/inject/Provider;

.field public final nYp:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bf;->nWd:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bf;->boe:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bf;->cvr:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bf;->nWe:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bf;->nYp:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bf;->nWd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nVZ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bf;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bf;->cvr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bf;->nWe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nWa:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bf;->nYp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bn;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nYb:Lcom/google/android/apps/gsa/staticplugins/sharebear/bn;

    .line 16
    return-void
.end method
