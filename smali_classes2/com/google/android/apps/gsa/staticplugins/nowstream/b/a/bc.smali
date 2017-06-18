.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;


# instance fields
.field public final kYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bc;->kYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    return-void
.end method


# virtual methods
.method public final aUK()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bc;->kYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    .line 3
    if-eqz v1, :cond_0

    .line 4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->w(Z)V

    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;->aUK()V

    .line 6
    :cond_0
    return-void
.end method
