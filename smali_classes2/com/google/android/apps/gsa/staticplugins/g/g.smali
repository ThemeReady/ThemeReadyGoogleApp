.class Lcom/google/android/apps/gsa/staticplugins/g/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final fdT:J

.field public final jlV:Z

.field public final jou:I

.field public final knB:Z

.field public final synthetic knz:Lcom/google/android/apps/gsa/staticplugins/g/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Ljava/lang/String;JIZZ)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->knz:Lcom/google/android/apps/gsa/staticplugins/g/a;

    .line 2
    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->fdT:J

    .line 4
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->jou:I

    .line 5
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->knB:Z

    .line 6
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->jlV:Z

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->knz:Lcom/google/android/apps/gsa/staticplugins/g/a;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->knz:Lcom/google/android/apps/gsa/staticplugins/g/a;

    .line 10
    iget-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->knr:J

    .line 11
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->fdT:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 12
    monitor-exit v1

    .line 20
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->knz:Lcom/google/android/apps/gsa/staticplugins/g/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->fdT:J

    .line 14
    iput-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->knr:J

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->knz:Lcom/google/android/apps/gsa/staticplugins/g/a;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->knl:Lcom/google/android/apps/gsa/speech/audio/as;

    .line 19
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->jou:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->knB:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->jlV:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/as;->g(IZZ)I

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
