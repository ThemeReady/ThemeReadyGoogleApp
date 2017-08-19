.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cw;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;
.source "SourceFile"


# instance fields
.field public final synthetic lcd:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cv;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cw;->lcd:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cv;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/an;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cw;->aOX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    return-object v0
.end method

.method public final aOX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cw;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cw;->lcd:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cv;

    .line 6
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cv;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/j;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/h;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/h;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/k;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/j;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/h;)V

    .line 8
    return-object v0
.end method
