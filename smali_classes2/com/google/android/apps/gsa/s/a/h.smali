.class public Lcom/google/android/apps/gsa/s/a/h;
.super Lcom/google/android/apps/gsa/s/a/a;
.source "SourceFile"


# instance fields
.field public final fFL:Landroid/net/Uri;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/s/a/a;-><init>(Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/s/a/h;->mContext:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/s/a/h;->fFL:Landroid/net/Uri;

    .line 4
    return-void
.end method


# virtual methods
.method protected final bnb()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/h;->omm:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s/a/h;->fFL:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    return-void
.end method
