.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bm/b/z;


# instance fields
.field public final mNN:Lcom/google/android/apps/gsa/staticplugins/bm/b/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/f;->mNN:Lcom/google/android/apps/gsa/staticplugins/bm/b/e;

    return-void
.end method


# virtual methods
.method public final aY(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/f;->mNN:Lcom/google/android/apps/gsa/staticplugins/bm/b/e;

    check-cast p1, Lcom/google/a/a/a/a/m;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNE:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v2, "card"

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNJ:Lcom/google/android/apps/gsa/staticplugins/bm/b/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->rI()V

    .line 6
    return-void
.end method
