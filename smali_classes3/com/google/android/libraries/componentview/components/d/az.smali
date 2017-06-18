.class public Lcom/google/android/libraries/componentview/components/d/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qxL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/al;",
            ">;"
        }
    .end annotation
.end field

.field public success:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/d/az;->success:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/az;->qxL:Ljava/util/List;

    .line 4
    return-void
.end method
