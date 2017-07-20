.class public Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dbf:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final dbg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;->dbf:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;->dbg:Lb/a;

    .line 4
    return-void
.end method
