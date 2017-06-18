.class public Lcom/google/android/libraries/componentview/services/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gig:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pOj:Landroid/widget/ImageView;

.field public qEo:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/e;->pOj:Landroid/widget/ImageView;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/componentview/services/internal/e;->qEo:Z

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/e;->gig:Lcom/google/common/util/concurrent/cb;

    .line 7
    return-void
.end method
