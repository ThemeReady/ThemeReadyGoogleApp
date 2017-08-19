.class Lcom/google/android/apps/gsa/staticplugins/opa/an;
.super Lcom/google/android/apps/gsa/staticplugins/opa/r/x;
.source "SourceFile"


# instance fields
.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/r/b;Lcom/google/android/apps/gsa/staticplugins/opa/r/a;Lcom/google/android/apps/gsa/staticplugins/opa/h/a;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/an;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/r/b;Lcom/google/android/apps/gsa/staticplugins/opa/r/a;Lcom/google/android/apps/gsa/staticplugins/opa/h/a;)V

    return-void
.end method


# virtual methods
.method public final bcv()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/an;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->stopListening()V

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->bcv()V

    .line 5
    return-void
.end method
