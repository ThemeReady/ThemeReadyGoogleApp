.class public Lcom/google/android/libraries/gsa/monet/tools/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;


# instance fields
.field public tmh:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a;->tmh:Landroid/os/Bundle;

    .line 3
    return-void
.end method


# virtual methods
.method public addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public clearModel()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a;->tmh:Landroid/os/Bundle;

    .line 5
    return-void
.end method

.method public getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a NoopFeatureModelApi."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public updateModel(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a;->tmh:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
