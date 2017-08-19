.class Lcom/google/android/apps/gsa/staticplugins/bb/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic llM:I

.field public final synthetic llN:Lcom/google/android/apps/gsa/staticplugins/bb/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/h;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/i;->llN:Lcom/google/android/apps/gsa/staticplugins/bb/h;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/i;->llM:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/i;->llN:Lcom/google/android/apps/gsa/staticplugins/bb/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/h;->llL:Lcom/google/android/apps/gsa/staticplugins/bb/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/g;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/i;->llM:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 7
    return-void
.end method
