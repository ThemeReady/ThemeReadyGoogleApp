.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final mvo:Lcom/google/android/apps/gsa/staticplugins/opa/u;

.field public final mvr:Lcom/google/assistant/api/proto/b/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Lcom/google/assistant/api/proto/b/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ab;->mvo:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ab;->mvr:Lcom/google/assistant/api/proto/b/z;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ab;->mvo:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ab;->mvr:Lcom/google/assistant/api/proto/b/z;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Lcom/google/assistant/api/proto/b/z;)Z

    move-result v0

    return v0
.end method
