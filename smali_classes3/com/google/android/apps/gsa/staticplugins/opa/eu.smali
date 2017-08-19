.class public Lcom/google/android/apps/gsa/staticplugins/opa/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# instance fields
.field public final mxQ:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/eu;->mxQ:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/eu;->mxQ:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/eu;->mxQ:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    move-result v0

    return v0
.end method

.method public final sT()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/eu;->mxQ:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->sT()Z

    move-result v0

    return v0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/eu;->mxQ:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final supportsStartActivityForResult()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/eu;->mxQ:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v0

    return v0
.end method
