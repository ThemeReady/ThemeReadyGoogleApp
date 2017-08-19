.class public Lcom/google/android/apps/gsa/search/core/location/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/location/z;


# instance fields
.field public fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SF()Lcom/google/android/apps/gsa/search/core/location/w;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/ai;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/ai;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cr;->fTc:Lcom/google/android/apps/gsa/search/core/location/w;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
