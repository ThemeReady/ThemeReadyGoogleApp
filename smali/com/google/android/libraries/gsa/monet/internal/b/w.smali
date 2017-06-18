.class Lcom/google/android/libraries/gsa/monet/internal/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qWi:Lcom/google/android/libraries/gsa/monet/internal/b/z;

.field public final qWj:I

.field public final qWk:Lcom/google/android/libraries/gsa/monet/internal/b/y;


# direct methods
.method constructor <init>(IILcom/google/android/libraries/gsa/monet/internal/b/y;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/z;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/z;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/w;->qWi:Lcom/google/android/libraries/gsa/monet/internal/b/z;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/w;->qWj:I

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/w;->qWk:Lcom/google/android/libraries/gsa/monet/internal/b/y;

    .line 5
    return-void
.end method
