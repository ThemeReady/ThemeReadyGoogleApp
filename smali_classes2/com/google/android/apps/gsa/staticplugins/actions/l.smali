.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final heL:I

.field public final jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

.field public final jFV:Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

.field public final jFW:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e;Lcom/google/android/apps/gsa/staticplugins/actions/a/a;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->jFV:Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->jFW:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->heL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->jFV:Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->jFW:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->heL:I

    .line 2
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->jFM:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;->e(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Lcom/google/android/apps/gsa/search/shared/actions/e;

    move-result-object v0

    .line 4
    return-object v0
.end method
