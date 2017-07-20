.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/i/e;


# instance fields
.field public final csd:I

.field public final lXy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;->lXy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;->csd:I

    return-void
.end method


# virtual methods
.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;->lXy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;->csd:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->qt(I)V

    .line 3
    return-void
.end method
