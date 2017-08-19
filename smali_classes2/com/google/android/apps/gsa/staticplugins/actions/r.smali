.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/dl;


# instance fields
.field public final hlj:I

.field public final jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

.field public final jNb:Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

.field public final jNc:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/staticplugins/actions/a/a;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/r;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/r;->jNb:Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/r;->jNc:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/r;->hlj:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/r;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/r;->jNb:Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/r;->jNc:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/r;->hlj:I

    .line 2
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMS:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;->e(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Lcom/google/android/apps/gsa/search/shared/actions/h;

    move-result-object v0

    .line 4
    return-object v0
.end method
