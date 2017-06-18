.class public Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gNQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final gNR:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;->gNQ:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;->gNR:Lc/a;

    .line 4
    return-void
.end method
