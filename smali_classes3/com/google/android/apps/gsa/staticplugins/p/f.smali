.class final synthetic Lcom/google/android/apps/gsa/staticplugins/p/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final kwh:Lcom/google/android/libraries/gcoreclient/y/a/c;

.field public final kwi:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public final kwj:Lcom/google/android/libraries/gcoreclient/y/a/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/y/a/c;Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/y/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->kwh:Lcom/google/android/libraries/gcoreclient/y/a/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->kwi:Lcom/google/android/libraries/gcoreclient/g/a/c;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->kwj:Lcom/google/android/libraries/gcoreclient/y/a/b/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->kwh:Lcom/google/android/libraries/gcoreclient/y/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->kwi:Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/f;->kwj:Lcom/google/android/libraries/gcoreclient/y/a/b/b;

    .line 3
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/y/a/b/b;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/y/a/c;->bWc()I

    move-result v3

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/y/a/c;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/net/Uri;I)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/p/g;->kwk:Lcom/google/android/libraries/gcoreclient/g/a/k;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 7
    return-object v0
.end method
