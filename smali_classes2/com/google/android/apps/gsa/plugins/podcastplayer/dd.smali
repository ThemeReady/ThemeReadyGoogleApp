.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public dGB:I

.field public dGC:I

.field public dGD:J

.field public final synthetic dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->dGC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->dGC:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->dGB:I

    if-ge v0, v1, :cond_0

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->dGC:I

    packed-switch v0, :pswitch_data_0

    .line 10
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->dGC:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->dGB:I

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hb()V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hc()V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->dGt:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->Hd()V

    goto :goto_1

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
