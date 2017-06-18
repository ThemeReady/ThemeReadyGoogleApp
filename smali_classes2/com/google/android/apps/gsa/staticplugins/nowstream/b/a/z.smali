.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/i/f;


# instance fields
.field public final coL:I

.field public final kXr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/z;->kXr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/z;->coL:I

    return-void
.end method


# virtual methods
.method public final awX()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/z;->kXr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/z;->coL:I

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXg:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->pF(I)V

    .line 4
    :cond_0
    return-void
.end method
