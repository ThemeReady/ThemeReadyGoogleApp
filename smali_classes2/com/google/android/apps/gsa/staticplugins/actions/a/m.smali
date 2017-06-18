.class Lcom/google/android/apps/gsa/staticplugins/actions/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iOa:Landroid/content/Intent;

.field public final synthetic iOb:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/l;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/m;->iOb:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/m;->iOa:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/m;->iOb:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/m;->iOa:Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
