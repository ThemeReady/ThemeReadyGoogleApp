.class Lcom/google/android/apps/gsa/assistant/settings/services/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic chY:Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ae;->chY:Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ae;->chY:Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->access$100(Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;)Lcom/google/android/apps/gsa/assistant/settings/services/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ae;->chY:Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;->access$000(Lcom/google/android/apps/gsa/assistant/settings/services/ServicePreference;)Lcom/google/assistant/f/a/dl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/ag;->a(Lcom/google/assistant/f/a/dl;)V

    .line 3
    return-void
.end method
