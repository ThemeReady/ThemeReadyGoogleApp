.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cs/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final gfK:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cs/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cs/g;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cs/g;->gfK:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "TranscriptionWorker"

    const-string v1, "Last audio encoding was cancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    return-void
.end method
