.class Lcom/google/android/apps/gsa/staticplugins/g/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final emu:J

.field public final fwj:Z

.field public final iqN:Z

.field public final ito:I

.field public final synthetic jsb:Lcom/google/android/apps/gsa/staticplugins/g/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Ljava/lang/String;JIZZ)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->jsb:Lcom/google/android/apps/gsa/staticplugins/g/a;

    .line 2
    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->emu:J

    .line 4
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->ito:I

    .line 5
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->fwj:Z

    .line 6
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->iqN:Z

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->jsb:Lcom/google/android/apps/gsa/staticplugins/g/a;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->jsb:Lcom/google/android/apps/gsa/staticplugins/g/a;

    .line 10
    iget-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrT:J

    .line 11
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->emu:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 12
    monitor-exit v1

    .line 20
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->jsb:Lcom/google/android/apps/gsa/staticplugins/g/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->emu:J

    .line 14
    iput-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrT:J

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->jsb:Lcom/google/android/apps/gsa/staticplugins/g/a;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrN:Lcom/google/android/apps/gsa/speech/audio/as;

    .line 19
    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->ito:I

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->fwj:Z

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->iqN:Z

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/audio/as;->a(JIZZ)I

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
