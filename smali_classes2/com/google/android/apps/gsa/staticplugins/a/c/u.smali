.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/a/c/as;


# static fields
.field public static final jLJ:Lcom/google/android/apps/gsa/staticplugins/a/c/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/c/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/u;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/u;->jLJ:Lcom/google/android/apps/gsa/staticplugins/a/c/as;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/v;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/v;->pause()V

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/session/v;->stop()V

    .line 4
    return-void
.end method
