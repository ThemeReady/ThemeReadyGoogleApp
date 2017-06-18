.class Lcom/google/android/apps/gsa/staticplugins/az/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kem:I

.field public final synthetic ken:Lcom/google/android/apps/gsa/staticplugins/az/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/h;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/i;->ken:Lcom/google/android/apps/gsa/staticplugins/az/h;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/az/i;->kem:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/i;->ken:Lcom/google/android/apps/gsa/staticplugins/az/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/h;->kel:Lcom/google/android/apps/gsa/staticplugins/az/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/g;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/i;->kem:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 7
    return-void
.end method
