.class Lcom/google/android/apps/gsa/staticplugins/bd/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ldh:I

.field public final synthetic ldi:Lcom/google/android/apps/gsa/staticplugins/bd/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/h;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/i;->ldi:Lcom/google/android/apps/gsa/staticplugins/bd/h;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/i;->ldh:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/i;->ldi:Lcom/google/android/apps/gsa/staticplugins/bd/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/h;->ldg:Lcom/google/android/apps/gsa/staticplugins/bd/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/g;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/i;->ldh:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 7
    return-void
.end method
