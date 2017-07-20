.class public Lcom/google/android/apps/gsa/staticplugins/co/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nSq:Z

.field public final nSr:I

.field public final nSs:J

.field public final nSt:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IZJLcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/w;->nSr:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/w;->nSq:Z

    .line 4
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/w;->nSs:J

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/w;->nSt:Lcom/google/common/base/Supplier;

    .line 6
    return-void
.end method
