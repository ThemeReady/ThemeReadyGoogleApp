.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/shared/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cso:Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/s;->cso:Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/s;->cso:Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ButtonOnlyPreference;->lambda$onBindViewHolder$0$ButtonOnlyPreference(Landroid/view/View;)V

    return-void
.end method
