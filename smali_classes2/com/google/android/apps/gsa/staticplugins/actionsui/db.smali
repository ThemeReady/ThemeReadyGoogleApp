.class Lcom/google/android/apps/gsa/staticplugins/actionsui/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic jNf:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public final synthetic kfW:Lcom/google/android/apps/gsa/staticplugins/actionsui/da;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/da;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->kfW:Lcom/google/android/apps/gsa/staticplugins/actionsui/da;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jNf:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->kfW:Lcom/google/android/apps/gsa/staticplugins/actionsui/da;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jNf:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V

    .line 3
    return-void
.end method
