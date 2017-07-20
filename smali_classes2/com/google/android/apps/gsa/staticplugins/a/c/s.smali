.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/a/c/ap;


# static fields
.field public static final jEE:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/c/s;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/s;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/s;->jEE:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/w;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/w;->skipToQueueItem(J)V

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/w;->seekTo(J)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/media/session/w;->play()V

    .line 5
    return-void
.end method
