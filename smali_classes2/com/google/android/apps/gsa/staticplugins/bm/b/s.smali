.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bm/b/z;


# instance fields
.field public final mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/s;->mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;

    return-void
.end method


# virtual methods
.method public final aY(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/s;->mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/m;

    .line 3
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNT:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    const-string v4, "card"

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v4, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/m;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNJ:Lcom/google/android/apps/gsa/staticplugins/bm/b/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->rI()V

    .line 8
    return-void
.end method
