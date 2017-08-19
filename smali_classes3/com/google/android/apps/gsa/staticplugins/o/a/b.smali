.class final synthetic Lcom/google/android/apps/gsa/staticplugins/o/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/o/i;


# instance fields
.field public final cmk:Landroid/content/Context;

.field public final kEp:Lcom/google/android/libraries/gcoreclient/g/a/e;

.field public final kEq:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/e;Landroid/content/Context;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kEp:Lcom/google/android/libraries/gcoreclient/g/a/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->cmk:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kEq:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/g;)Lcom/google/android/libraries/gcoreclient/g/a/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kEp:Lcom/google/android/libraries/gcoreclient/g/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->cmk:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/b;->kEq:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/e;->fn(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v1

    .line 4
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/aa/a;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/aa/a;->bXK()Lcom/google/android/libraries/gcoreclient/g/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->d(Lcom/google/android/libraries/gcoreclient/g/a/g;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bVF()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 7
    return-object v0
.end method
