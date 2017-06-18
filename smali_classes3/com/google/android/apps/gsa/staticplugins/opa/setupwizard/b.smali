.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final ckI:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/b;->ckI:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/b;->ckI:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "google_setup:enable_deferred_setup_suggestion"

    .line 5
    invoke-static {v2, v3, v0}, Lcom/google/android/b/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "google_setup:enable_deferred_setup_notification"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/android/b/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    return-object v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
