.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/monet/a/w;


# instance fields
.field public final eDi:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/h;->eDi:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    return-void
.end method


# virtual methods
.method public final dq(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/h;->eDi:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCZ:Lcom/google/android/apps/gsa/plugins/recents/e/i;

    .line 3
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/recents/e/i;->eFJ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/e/i;->invalidate()V

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCY:Lcom/google/android/apps/gsa/plugins/recents/e/a;

    .line 6
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/recents/e/a;->eFJ:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/e/a;->invalidate()V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDh:Z

    .line 9
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
