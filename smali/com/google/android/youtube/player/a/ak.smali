.class public final Lcom/google/android/youtube/player/a/ak;
.super Lcom/google/android/youtube/player/a/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/a/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/a/w;Lcom/google/android/youtube/player/a/x;)Lcom/google/android/youtube/player/a/aq;
    .locals 7

    new-instance v0, Lcom/google/android/youtube/player/a/j;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/youtube/player/a/ag;->eE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/youtube/player/a/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/youtube/player/a/w;Lcom/google/android/youtube/player/a/x;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/youtube/player/a/aq;)Lcom/google/android/youtube/player/a/av;
    .locals 2

    invoke-interface {p2}, Lcom/google/android/youtube/player/a/aq;->bNM()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/youtube/player/a/aq;->bOg()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/youtube/player/a/ac;->a(Landroid/app/Activity;Landroid/os/IBinder;Landroid/os/IBinder;)Lcom/google/android/youtube/player/a/av;

    move-result-object v0

    return-object v0
.end method
