.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/i/d;


# instance fields
.field public final coL:I

.field public final kXr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aa;->kXr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aa;->coL:I

    return-void
.end method


# virtual methods
.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aa;->kXr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aa;->coL:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->pE(I)V

    .line 3
    return-void
.end method