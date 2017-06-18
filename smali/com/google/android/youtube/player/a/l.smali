.class public final Lcom/google/android/youtube/player/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/a/o;


# instance fields
.field public final synthetic qcr:Ljava/lang/String;

.field public final synthetic rBP:Z

.field public final synthetic rBT:Lcom/google/android/youtube/player/a/k;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/a/k;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/a/l;->rBT:Lcom/google/android/youtube/player/a/k;

    iput-object p2, p0, Lcom/google/android/youtube/player/a/l;->qcr:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/youtube/player/a/l;->rBP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bOd()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/l;->rBT:Lcom/google/android/youtube/player/a/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/youtube/player/a/k;->rCn:Lcom/google/android/youtube/player/a/av;

    .line 3
    iget-object v1, p0, Lcom/google/android/youtube/player/a/l;->qcr:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/youtube/player/a/l;->rBP:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/youtube/player/a/av;->X(Ljava/lang/String;Z)V

    return-void
.end method
