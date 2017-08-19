.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;


# instance fields
.field public final mib:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;->mib:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    return-void
.end method


# virtual methods
.method public final qH(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;->mib:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;

    .line 3
    if-eqz v1, :cond_0

    .line 4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->F(Z)V

    .line 5
    const/16 v0, 0x16

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;->qH(I)V

    .line 6
    :cond_0
    return-void
.end method
