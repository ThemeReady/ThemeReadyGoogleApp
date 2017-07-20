.class public Lcom/google/android/libraries/gsa/monet/tools/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/f;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/f;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/a/g;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/gsa/monet/tools/a/g;-><init>(Lcom/google/android/libraries/gsa/monet/tools/a/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
