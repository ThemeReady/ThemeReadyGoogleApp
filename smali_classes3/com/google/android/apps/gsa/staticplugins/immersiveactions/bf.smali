.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/contact/f;


# instance fields
.field public final synthetic laz:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bf;->laz:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bf;->laz:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 4
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    .line 5
    return-void
.end method
