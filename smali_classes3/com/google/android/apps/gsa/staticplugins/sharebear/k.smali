.class public final Lcom/google/android/apps/gsa/staticplugins/sharebear/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final boe:Ljavax/inject/Provider;

.field public final nWd:Ljavax/inject/Provider;

.field public final nWe:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/k;->nWd:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/k;->boe:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/k;->nWe:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/k;->nWd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVZ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/k;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/k;->nWe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nWa:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

    .line 12
    return-void
.end method
