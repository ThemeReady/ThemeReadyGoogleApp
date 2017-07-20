.class final synthetic Lcom/google/android/apps/gsa/staticplugins/p/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/p/y;


# instance fields
.field public final cmO:Landroid/content/Context;

.field public final fcn:Lcom/google/android/libraries/gcoreclient/g/a/e;

.field public final kwX:Lcom/google/android/libraries/gcoreclient/y/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/e;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/y/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/a/h;->fcn:Lcom/google/android/libraries/gcoreclient/g/a/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/a/h;->cmO:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/p/a/h;->kwX:Lcom/google/android/libraries/gcoreclient/y/a;

    return-void
.end method


# virtual methods
.method public final amx()Lcom/google/android/libraries/gcoreclient/g/a/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/a/h;->fcn:Lcom/google/android/libraries/gcoreclient/g/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/a/h;->cmO:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/a/h;->kwX:Lcom/google/android/libraries/gcoreclient/y/a;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/e;->eY(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/y/a;->bVY()Lcom/google/android/libraries/gcoreclient/g/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bTX()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 3
    return-object v0
.end method
