.class Lcom/google/android/apps/gsa/staticplugins/bm/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bm/i/p;


# instance fields
.field public final synthetic bIx:I

.field public final synthetic lVt:Lcom/google/common/util/concurrent/cb;


# direct methods
.method constructor <init>(ILcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/f;->bIx:I

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/f;->lVt:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final co(II)V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/f;->bIx:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/f;->lVt:Lcom/google/common/util/concurrent/cb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    return-void
.end method