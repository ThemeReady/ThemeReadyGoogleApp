.class public Lcom/google/android/apps/gsa/shared/util/starter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
.implements Lcom/google/android/libraries/velour/api/c;


# instance fields
.field public final ipd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ipd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    return-void
.end method

.method private final arD()V
    .locals 3

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "DestrIntentStarter"

    const-string v1, "Using a destroyed IntentStarter."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/starter/c;->arD()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ipd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/starter/c;->arD()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ipd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->mDestroyed:Z

    .line 15
    return-void
.end method

.method public final sT()Z
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/starter/c;->arD()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ipd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->sT()Z

    move-result v0

    return v0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/starter/c;->arD()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ipd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final supportsStartActivityForResult()Z
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/starter/c;->arD()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ipd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v0

    return v0
.end method
