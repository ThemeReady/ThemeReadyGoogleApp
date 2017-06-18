.class Lcom/google/android/apps/gsa/s/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic omo:Lcom/google/android/apps/gsa/s/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s/a/c;->omo:Lcom/google/android/apps/gsa/s/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/c;->omo:Lcom/google/android/apps/gsa/s/a/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/a/a;->omk:Landroid/os/ConditionVariable;

    .line 4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
