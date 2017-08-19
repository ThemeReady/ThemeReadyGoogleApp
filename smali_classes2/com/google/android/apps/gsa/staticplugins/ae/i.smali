.class Lcom/google/android/apps/gsa/staticplugins/ae/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic kQv:Lcom/google/android/apps/gsa/staticplugins/ae/h;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ae/h;Ljava/lang/String;IILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/i;->kQv:Lcom/google/android/apps/gsa/staticplugins/ae/h;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ae/i;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/i;->kQv:Lcom/google/android/apps/gsa/staticplugins/ae/h;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ae/h;->eXV:Landroid/app/KeyguardManager;

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/i;->kQv:Lcom/google/android/apps/gsa/staticplugins/ae/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/i;->val$context:Landroid/content/Context;

    const-class v2, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 7
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ae/h;->eXV:Landroid/app/KeyguardManager;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/i;->kQv:Lcom/google/android/apps/gsa/staticplugins/ae/h;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ae/h;->eXV:Landroid/app/KeyguardManager;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/i;->kQv:Lcom/google/android/apps/gsa/staticplugins/ae/h;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ae/h;->eXV:Landroid/app/KeyguardManager;

    .line 14
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
