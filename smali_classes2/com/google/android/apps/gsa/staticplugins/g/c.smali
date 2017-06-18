.class Lcom/google/android/apps/gsa/staticplugins/g/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jsb:Lcom/google/android/apps/gsa/staticplugins/g/a;

.field public final synthetic jsc:Lcom/google/android/apps/gsa/speech/audio/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/c;->jsb:Lcom/google/android/apps/gsa/staticplugins/g/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/g/c;->jsc:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/c;->jsb:Lcom/google/android/apps/gsa/staticplugins/g/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrV:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method
