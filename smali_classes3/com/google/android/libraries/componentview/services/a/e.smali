.class public Lcom/google/android/libraries/componentview/services/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gZy:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public rNS:Landroid/widget/ImageView;

.field public sEO:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/a/e;->rNS:Landroid/widget/ImageView;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/componentview/services/a/e;->sEO:Z

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/e;->gZy:Lcom/google/common/util/concurrent/cb;

    .line 7
    return-void
.end method
