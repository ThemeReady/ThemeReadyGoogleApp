.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/i/e;


# instance fields
.field public final crC:I

.field public final eAp:I

.field public final mgE:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;->mgE:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;->crC:I

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;->eAp:I

    return-void
.end method


# virtual methods
.method public final onInvalidated()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;->mgE:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;->crC:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;->eAp:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->cg(II)V

    .line 3
    return-void
.end method
