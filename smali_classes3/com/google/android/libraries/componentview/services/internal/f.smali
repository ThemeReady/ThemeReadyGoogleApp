.class public Lcom/google/android/libraries/componentview/services/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qEp:Z

.field public qEq:[B

.field public qEr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/services/internal/f;->qEp:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/f;->qEq:[B

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/f;->qEr:Ljava/util/List;

    return-void
.end method
