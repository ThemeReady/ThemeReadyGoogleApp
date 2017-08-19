.class Lcom/google/android/apps/gsa/staticplugins/opa/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bKn:Landroid/content/Intent;

.field public final synthetic mQs:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/b;->mQs:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/b;->bKn:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/b;->mQs:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/b;->bKn:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/b;->mQs:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 8
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/b;->bKn:Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 9
    return-void
.end method
