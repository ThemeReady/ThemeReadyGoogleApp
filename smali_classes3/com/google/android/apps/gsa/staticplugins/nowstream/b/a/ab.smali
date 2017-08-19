.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/i/g;


# instance fields
.field public final crC:I

.field public final mgE:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ab;->mgE:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ab;->crC:I

    return-void
.end method


# virtual methods
.method public final aBF()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ab;->mgE:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ab;->crC:I

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgo:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->qG(I)V

    .line 4
    :cond_0
    return-void
.end method
