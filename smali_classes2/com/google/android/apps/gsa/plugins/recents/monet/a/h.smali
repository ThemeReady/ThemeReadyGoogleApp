.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/monet/a/x;


# instance fields
.field public final dMn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/h;->dMn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    return-void
.end method


# virtual methods
.method public final cb(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/h;->dMn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMf:Lcom/google/android/apps/gsa/plugins/recents/e/i;

    .line 3
    iput-object p1, v1, Lcom/google/android/apps/gsa/plugins/recents/e/i;->dON:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/e/i;->invalidate()V

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMe:Lcom/google/android/apps/gsa/plugins/recents/e/a;

    .line 6
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/recents/e/a;->dON:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/e/a;->invalidate()V

    .line 8
    return-void
.end method
