.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/a/c/ap;


# static fields
.field public static final jEE:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/c/r;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/r;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/r;->jEE:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/w;)V
    .locals 0

    invoke-virtual {p1}, Landroid/support/v4/media/session/w;->stop()V

    return-void
.end method
