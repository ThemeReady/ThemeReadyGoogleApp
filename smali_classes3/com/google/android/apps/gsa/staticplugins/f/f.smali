.class Lcom/google/android/apps/gsa/staticplugins/f/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kua:Lcom/google/android/apps/gsa/staticplugins/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/f/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/f/f;->kua:Lcom/google/android/apps/gsa/staticplugins/f/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/f;->kua:Lcom/google/android/apps/gsa/staticplugins/f/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/f/a;->aRs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/f;->kua:Lcom/google/android/apps/gsa/staticplugins/f/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/f/a;->ktS:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 7
    return-void
.end method
