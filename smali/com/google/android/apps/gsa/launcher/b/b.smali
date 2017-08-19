.class Lcom/google/android/apps/gsa/launcher/b/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/launcher/b/a;->As()Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/google/android/apps/gsa/launcher/b/a;->cLb:Ljava/lang/String;

    .line 4
    return-void
.end method
