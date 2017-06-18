.class final synthetic Lcom/google/android/apps/gsa/tasks/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final nud:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/r;->nud:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/r;->nud:Landroid/content/Intent;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/gsa/tasks/AlarmWakefulBroadcastReceiver;->c(Landroid/content/Intent;)Z

    .line 3
    return-void
.end method
