.class public Lcom/google/android/apps/gsa/staticplugins/bm/a;
.super Lcom/google/android/apps/gsa/settingsui/a;
.source "SourceFile"


# instance fields
.field public final nbe:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->nbe:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method protected final e(Landroid/preference/Preference;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "about_app_version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->nbe:Ldagger/Lazy;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/b;-><init>(Ldagger/Lazy;)V

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
