.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;


# instance fields
.field public final lYM:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;->lYM:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    return-void
.end method


# virtual methods
.method public final aZM()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;->lYM:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYe:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;

    .line 3
    if-eqz v1, :cond_0

    .line 4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->D(Z)V

    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->aZM()V

    .line 6
    :cond_0
    return-void
.end method
