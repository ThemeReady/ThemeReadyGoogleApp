.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/db;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final eui:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->eui:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->eui:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Kq()V

    .line 3
    return-void
.end method
