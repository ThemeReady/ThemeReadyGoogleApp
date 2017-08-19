.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/a/b;


# instance fields
.field public final ezO:Lcom/google/android/apps/gsa/plugins/recents/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/a/d;->ezO:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    return-void
.end method


# virtual methods
.method public final KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/d;->ezO:Lcom/google/android/apps/gsa/plugins/recents/a/c;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->ezK:Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    .line 3
    return-object v0
.end method
