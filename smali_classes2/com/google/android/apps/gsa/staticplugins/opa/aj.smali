.class Lcom/google/android/apps/gsa/staticplugins/opa/aj;
.super Lcom/google/android/apps/gsa/staticplugins/opa/n/x;
.source "SourceFile"


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/n/b;Lcom/google/android/apps/gsa/staticplugins/opa/n/a;Lcom/google/android/apps/gsa/staticplugins/opa/f/a;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aj;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/n/b;Lcom/google/android/apps/gsa/staticplugins/opa/n/a;Lcom/google/android/apps/gsa/staticplugins/opa/f/a;)V

    return-void
.end method


# virtual methods
.method public final aWC()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aj;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->stopListening()V

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->aWC()V

    .line 5
    return-void
.end method
