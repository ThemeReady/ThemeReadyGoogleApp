.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ay;
.super Lcom/google/android/apps/gsa/shared/ui/co;
.source "SourceFile"


# instance fields
.field public final synthetic fIG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public final synthetic kSp:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ay;->kSp:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ay;->fIG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/co;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ay;->fIG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->age()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ay;->kSp:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSo:Lcom/google/android/apps/gsa/search/shared/ui/u;

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ay;->kSp:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSo:Lcom/google/android/apps/gsa/search/shared/ui/u;

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/j/l;->dx(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    .line 10
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/ui/u;->a(Ljava/lang/CharSequence;Lcom/google/android/libraries/j/i;)V

    .line 11
    :cond_0
    return-void
.end method
