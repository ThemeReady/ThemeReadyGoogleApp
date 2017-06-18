.class Lcom/google/android/apps/gsa/staticplugins/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/c;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "CarAssistant"

    const-string v1, "Client process has died"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/n/b;->deactivate()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyA:Lcom/google/android/apps/gsa/staticplugins/n/a;

    .line 7
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a;->op(I)V

    .line 8
    return-void
.end method
