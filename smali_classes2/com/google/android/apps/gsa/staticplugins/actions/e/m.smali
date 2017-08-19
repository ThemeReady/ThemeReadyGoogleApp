.class final Lcom/google/android/apps/gsa/staticplugins/actions/e/m;
.super Lcom/google/android/apps/gsa/staticplugins/actions/e/r;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/al;Lcom/google/android/apps/gsa/staticplugins/actions/e/al;Lcom/google/android/apps/gsa/staticplugins/actions/e/c;)V
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/staticplugins/actions/e/al;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/staticplugins/actions/e/al;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jXv:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;->jTH:I

    aput v2, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/al;Lcom/google/android/apps/gsa/staticplugins/actions/e/al;[I)V

    .line 2
    return-void
.end method
