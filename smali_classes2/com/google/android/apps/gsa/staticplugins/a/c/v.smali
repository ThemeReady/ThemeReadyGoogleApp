.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/a/c/as;


# static fields
.field public static final jLJ:Lcom/google/android/apps/gsa/staticplugins/a/c/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/c/v;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->jLJ:Lcom/google/android/apps/gsa/staticplugins/a/c/as;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/v;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/v;->skipToQueueItem(J)V

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/v;->seekTo(J)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/media/session/v;->play()V

    .line 5
    return-void
.end method
