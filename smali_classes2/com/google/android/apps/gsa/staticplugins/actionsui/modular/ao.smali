.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public hL:I

.field public kif:[I

.field public mMaxSize:I

.field public mNextIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->kif:[I

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->mMaxSize:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->mNextIndex:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->hL:I

    .line 6
    return-void
.end method
