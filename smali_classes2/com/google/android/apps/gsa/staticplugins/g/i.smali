.class Lcom/google/android/apps/gsa/staticplugins/g/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jsh:Lcom/google/android/apps/gsa/staticplugins/g/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/h;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/i;->jsh:Lcom/google/android/apps/gsa/staticplugins/g/h;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/i;->jsh:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cBa:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 4
    const-wide/16 v2, 0x0

    const/16 v4, 0x1c6

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(JIZZ)I

    .line 5
    return-void
.end method
