.class Lcom/google/android/apps/gsa/staticplugins/a/c/ao;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gza:Landroid/support/v4/media/session/f;

.field public final synthetic jEU:Lcom/google/common/util/concurrent/cb;

.field public final synthetic jEV:Lcom/google/android/apps/gsa/staticplugins/a/c/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/ak;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Landroid/support/v4/media/session/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;->jEV:Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;->jEU:Lcom/google/common/util/concurrent/cb;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;->gza:Landroid/support/v4/media/session/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;->jEU:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;->jEV:Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;->gza:Landroid/support/v4/media/session/f;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->d(Landroid/support/v4/media/session/f;)Lcom/google/assistant/api/proto/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
