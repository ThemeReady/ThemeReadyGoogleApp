.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/a/c/z;


# static fields
.field public static final iJy:Lcom/google/android/apps/gsa/staticplugins/a/c/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/c/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/u;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/u;->iJy:Lcom/google/android/apps/gsa/staticplugins/a/c/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/session/MediaController$TransportControls;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 3
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 4
    return-void
.end method
