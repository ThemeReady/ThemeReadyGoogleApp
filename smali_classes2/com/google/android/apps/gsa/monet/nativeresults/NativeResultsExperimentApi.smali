.class public Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final daS:Ldagger/Lazy;

.field public final daT:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;->daS:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;->daT:Ldagger/Lazy;

    .line 4
    return-void
.end method
