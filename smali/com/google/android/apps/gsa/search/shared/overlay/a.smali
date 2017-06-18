.class public Lcom/google/android/apps/gsa/search/shared/overlay/a;
.super Lcom/google/android/apps/gsa/search/shared/overlay/e;
.source "SourceFile"


# instance fields
.field public fJm:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/e;-><init>(J)V

    .line 2
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/e;->reset()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a;->fJm:Z

    .line 5
    return-void
.end method
