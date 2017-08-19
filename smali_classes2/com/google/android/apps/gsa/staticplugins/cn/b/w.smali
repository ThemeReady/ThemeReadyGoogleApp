.class public Lcom/google/android/apps/gsa/staticplugins/cn/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final oaY:Z

.field public final oaZ:I

.field public final oba:J

.field public final obb:Lcom/google/common/base/Supplier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(IZJLcom/google/common/base/Supplier;)V
    .locals 1
    .param p5    # Lcom/google/common/base/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/w;->oaZ:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/w;->oaY:Z

    .line 4
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/w;->oba:J

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/w;->obb:Lcom/google/common/base/Supplier;

    .line 6
    return-void
.end method
