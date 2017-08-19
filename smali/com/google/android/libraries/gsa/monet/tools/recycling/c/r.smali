.class public Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tmg:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/e;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/e;->a(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tmg:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 3
    return-void
.end method


# virtual methods
.method public final ju(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tmg:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;->ju(Z)V

    .line 5
    return-void
.end method
