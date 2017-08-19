.class Lcom/google/android/apps/gsa/staticplugins/g/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final fhC:J

.field public final jsY:Z

.field public final jvw:I

.field public final synthetic kuz:Lcom/google/android/apps/gsa/staticplugins/g/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Ljava/lang/String;JIZ)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->kuz:Lcom/google/android/apps/gsa/staticplugins/g/a;

    .line 2
    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->fhC:J

    .line 4
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->jvw:I

    .line 5
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->jsY:Z

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->kuz:Lcom/google/android/apps/gsa/staticplugins/g/a;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->kuz:Lcom/google/android/apps/gsa/staticplugins/g/a;

    .line 9
    iget-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kur:J

    .line 10
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->fhC:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 11
    monitor-exit v1

    .line 19
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->kuz:Lcom/google/android/apps/gsa/staticplugins/g/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->fhC:J

    .line 13
    iput-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kur:J

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->kuz:Lcom/google/android/apps/gsa/staticplugins/g/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kul:Lcom/google/android/apps/gsa/speech/audio/as;

    .line 18
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->jvw:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/g;->jsY:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/as;->M(IZ)I

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
