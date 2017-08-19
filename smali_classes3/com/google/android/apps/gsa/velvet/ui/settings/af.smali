.class final synthetic Lcom/google/android/apps/gsa/velvet/ui/settings/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final pyY:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

.field public final pyZ:Landroid/preference/PreferenceActivity$Header;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ui/settings/ae;Landroid/preference/PreferenceActivity$Header;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/af;->pyY:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/af;->pyZ:Landroid/preference/PreferenceActivity$Header;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/af;->pyY:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/af;->pyZ:Landroid/preference/PreferenceActivity$Header;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v1, v1, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/d;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 3
    return-void
.end method
