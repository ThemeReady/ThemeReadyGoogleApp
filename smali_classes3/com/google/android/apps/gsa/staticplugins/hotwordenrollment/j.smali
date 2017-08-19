.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kTQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/j;->kTQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/j;->kTQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/j;->kTQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->showNext()V

    .line 6
    return-void
.end method
