.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/f;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/f;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bZ(Z)V

    .line 5
    return-void
.end method
