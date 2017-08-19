.class public Lcom/google/android/apps/gsa/search/shared/overlay/a;
.super Lcom/google/android/apps/gsa/search/shared/overlay/g;
.source "SourceFile"


# instance fields
.field public gGi:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/g;-><init>(J)V

    .line 2
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/g;->reset()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a;->gGi:Z

    .line 5
    return-void
.end method
