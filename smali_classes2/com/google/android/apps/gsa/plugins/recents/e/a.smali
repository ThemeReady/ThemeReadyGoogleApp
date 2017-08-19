.class public Lcom/google/android/apps/gsa/plugins/recents/e/a;
.super Lcom/google/android/apps/gsa/plugins/recents/d/e;
.source "SourceFile"


# instance fields
.field public eCG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Lc()I
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0xa

    return v0
.end method

.method protected final aw(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/h/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/h/a/c;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/h/a/c;->Am(I)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/gsa/h/a/c;->ey(J)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/e/a;->eCG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/e/a;->eCG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/h/a/c;->wF(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/e/a;->eCG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/h/a/c;->ey(J)Lcom/google/android/libraries/gsa/h/a/c;

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;-><init>()V

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->eCt:Z

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->e(Lcom/google/android/libraries/gsa/h/a/c;)Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
