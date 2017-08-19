.class public Lcom/google/android/apps/gsa/staticplugins/opa/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final synthetic mNM:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/b;->bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/b;->mNM:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/b;->bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/b;->mNM:Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 3
    return-void
.end method
